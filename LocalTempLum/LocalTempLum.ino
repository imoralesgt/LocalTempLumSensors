#include <Wire.h>
#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

#define OLED_RESET 4
Adafruit_SSD1306 display(OLED_RESET);

#define ENABLE_DISPLAY

#define LOGO16_GLCD_HEIGHT 16 
#define LOGO16_GLCD_WIDTH  16 

//Prototypes
void setupDisplay(void);
void showSplashScreen(void);

void setup(){                
  #ifdef ENABLE_DISPLAY
    setupDisplay();
    showSplashScreen();
  #endif

}


void loop() {
  
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
  display.println("Temperatura + Humedad");
  display.display();
}
