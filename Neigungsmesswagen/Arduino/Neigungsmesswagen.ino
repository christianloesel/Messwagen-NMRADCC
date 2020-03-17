#include <NmraDcc.h>
#include <LedControl.h>
#include <MPU6050_tockn.h>
#include <Wire.h>

#define CLK_PIN 5
#define D_IN_PIN 7
#define DCC_PIN 2
#define DECODER_ADDR 3
#define F0F_PIN 8
#define F0R_PIN 9
#define F1_PIN 10
#define LOAD_PIN 6
#define MANUF_ID MAN_ID_DIY
#define VER_MAJOR 2

uint8_t F0State = 0;
uint8_t lastF0State = 0;
uint8_t F1State = 0;
uint8_t F2State = 0;
uint8_t F3State = 0;
uint8_t F4State = 0;
uint8_t F5State = 0;
uint8_t newDirection = 0;
uint8_t lastDirection = 0;
uint8_t FactoryDefaultCVIndex = 0;
float OffsetX = -2.18;
float OffsetY = 0.74;
float OffsetZ = 0.67;

LedControl lc = LedControl(D_IN_PIN, CLK_PIN, LOAD_PIN, 1);
NmraDcc DCC;
MPU6050 mpu6050(Wire);

struct CVPair {
  uint16_t  CV;
  uint8_t   Value;
};

CVPair FactoryDefaultCVs[] = {
  {CV_MULTIFUNCTION_PRIMARY_ADDRESS, DECODER_ADDR},
  {CV_MULTIFUNCTION_EXTENDED_ADDRESS_MSB, 0},
  {CV_MULTIFUNCTION_EXTENDED_ADDRESS_LSB, DECODER_ADDR},
  {CV_29_CONFIG, CV29_F0_LOCATION}
};

void notifyCVResetFactoryDefault() {
  FactoryDefaultCVIndex = sizeof(FactoryDefaultCVs) / sizeof(CVPair);
}

void notifyDccSpeed( uint16_t Addr, DCC_ADDR_TYPE AddrType, uint8_t Speed, DCC_DIRECTION Dir, DCC_SPEED_STEPS SpeedSteps ) {
  newDirection = Dir;
}

void notifyDccFunc(uint16_t Addr, DCC_ADDR_TYPE AddrType, FN_GROUP FuncGrp, uint8_t FuncState) {
  if (FuncGrp == FN_0_4) {
    F0State = (FuncState & FN_BIT_00) ? 1 : 0;
    F1State = (FuncState & FN_BIT_01) ? 1 : 0;
    F2State = (FuncState & FN_BIT_02) ? 1 : 0;
    F3State = (FuncState & FN_BIT_03) ? 1 : 0;
    F4State = (FuncState & FN_BIT_04) ? 1 : 0;
  }
  if (FuncGrp == FN_5_8) {
    F5State = (FuncState & FN_BIT_05) ? 1: 0;
  }
}

void setDisplay(float message) {
  lc.shutdown(0, false);
  int value = message * 10;
  if (value < 0) {
    value = value * -1;  
  }
  int e = value % 10;
  value = value / 10;
  int z = value % 10;
  value = value / 10;
  int h = value % 10;
  value = value / 10;
  int t = value % 10;

  lc.setDigit(0,0,(byte)t,false);
  lc.setDigit(0,1,(byte)h,false);
  lc.setDigit(0,2,(byte)z,true);
  lc.setDigit(0,3,(byte)e,false);
}

void setup() {
  DCC.pin(digitalPinToInterrupt(DCC_PIN), DCC_PIN, 0);
  //DCC.init(MANUF_ID, VER_MAJOR, FLAGS_MY_ADDRESS_ONLY, 0);
  DCC.init(MANUF_ID, VER_MAJOR, FLAGS_MY_ADDRESS_ONLY | FLAGS_AUTO_FACTORY_DEFAULT, 0);
  //DCC.init(MANUF_ID, VER_MAJOR, 0, 0);

  lc.setIntensity(0, 15);
  lc.clearDisplay(0);

  pinMode(F0F_PIN, OUTPUT);
  pinMode(F0R_PIN, OUTPUT);
  pinMode(F1_PIN, OUTPUT);
  
  Wire.begin();
  mpu6050.begin();
  mpu6050.setGyroOffsets(OffsetX, OffsetY, OffsetZ);
  
  //Uncomment to force CV Reset to Factory Defaults
  //notifyCVResetFactoryDefault();

  //Decoder reset
  //for ( byte i=0; i<4 ; i++)
  //{
  //  DCC.setCV(FactoryDefaultCVs[i].CV, FactoryDefaultCVs[i].Value);
  //}
}

void loop () {
  // You MUST call the NmraDcc.process() method frequently from the Arduino loop() function for correct library operation
  DCC.process();

  //F0: Spitzensignal
  if ((lastDirection != newDirection) || (lastF0State != F0State)) {
    lastDirection = newDirection;
    lastF0State = F0State;

    if (F0State) {
      digitalWrite(F0F_PIN, newDirection ? LOW : HIGH);
      digitalWrite(F0R_PIN, newDirection ? HIGH : LOW);
    }
    else {
      digitalWrite(F0F_PIN, LOW);
      digitalWrite(F0R_PIN, LOW);
    }
  }
  
  //F1: Innenbeleuchtung
  digitalWrite(F1_PIN, F1State ? HIGH : LOW);

  //F2 & F3
  //F2: Y-Achse / Steigung
  //F3: X-Achse / Neigung
  //F2 & F3: Temperatur
  if (F2State && !F3State) {
    mpu6050.update();
    setDisplay(mpu6050.getAngleY());
  }
  else if (!F2State && F3State) {
    mpu6050.update();
    setDisplay(mpu6050.getAngleX());
  }
  else if (F2State && F3State) {
    mpu6050.update();
    setDisplay(mpu6050.getTemp());
  }
  else if (!F2State && !F3State){
    lc.shutdown(0, true);
  }
  
  //F4: Dimmer
  if (F4State) {
    lc.setIntensity(0, 1);
  }
  else {
    lc.setIntensity(0, 15);
  }

  //F5: MPU6050 kalibrieren
  if (F5State) {
    mpu6050.calcGyroOffsets();
  }
  
  // Handle resetting CVs back to Factory Defaults
  if (FactoryDefaultCVIndex && DCC.isSetCVReady()) {
    FactoryDefaultCVIndex--;
    DCC.setCV(FactoryDefaultCVs[FactoryDefaultCVIndex].CV, FactoryDefaultCVs[FactoryDefaultCVIndex].Value);
  }
}
