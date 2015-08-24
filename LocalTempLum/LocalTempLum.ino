#include <Wire.h>
#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <Adafruit_BMP085.h>
#include <BH1750.h>

#define OLED_RESET 4
Adafruit_SSD1306 display(OLED_RESET);
Adafruit_BMP085 bmp;
BH1750 lux;

#define ENABLE_DISPLAY

#define LOGO16_GLCD_HEIGHT 16 
#define LOGO16_GLCD_WIDTH  16 

//Prototypes
void setupDisplay(void);
void showSplashScreen(void);
void displaySensors(uint16_t l, float t, uint32_t p);
void serialDisplaySensors(uint16_t l, float t, uint32_t p);

void setup(){                
  #ifdef ENABLE_DISPLAY
    setupDisplay();
    showSplashScreen();
  #else
    Serial.begin(9600);
    Serial.println("Serial debug mode\n");
  #endif
  lux.begin();
  bmp.begin();
  delay(5000);

}


void loop() {
  volatile uint16_t light = lux.readLightLevel();
  volatile float temperature = bmp.readTemperature();
  volatile uint32_t pressure = bmp.readPressure()/100;
  
  #ifdef ENABLE_DISPLAY
    displaySensors(light, temperature, pressure);
  #else
    serialDisplaySensors(light, temperature, pressure);
  #endif
  
  delay(1000);
  
}


void setupDisplay(void){
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  display.clearDisplay();
}

void showSplashScreen(void){
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.setCursor(0,0);
  display.println("    Laboratorio de");
  display.println("  Ciencias Aplicadas");
  display.println("  a la Arquitectura");
  display.setCursor(0, 33);
  display.setTextSize(2);
  display.println("  SENSOR");
  display.setTextSize(1);
  //display.println("Temperatura + Humedad");
  display.println("  Temperatura + Lux");
  display.display();
}

void displaySensors(uint16_t l, float t, uint32_t p){
  display.clearDisplay();
  display.setCursor(0,0);
  display.setTextSize(1);
  display.println("Temperatura (Celsius)");
  display.setTextSize(2);
  display.print("  ");
  display.println(t);
/*
  display.setTextSize(1);
  display.println("\nPresion atmosferica");
  display.setTextSize(2);
  display.print(p);
  display.println(" hPa");
*/
  display.setTextSize(1);
  display.println("\nLuminosidad (luxes)");
  display.setTextSize(2);
  for(int i = 0; i < (9 - sizeof(l))/2; i++){
    display.print(" ");
  }
  display.println(l);
  display.display();
}

void serialDisplaySensors(uint16_t l, float t, uint32_t p){
  Serial.print(t);
  Serial.println(" °C");
  Serial.print(p);
  Serial.println(" hPa");
  Serial.print(l);
  Serial.println(" lux\n\n");
}
