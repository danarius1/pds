#define LOG_OUT 1
#define FFT_N 256
#include <FFT.h>

void setup() {
  Serial.begin(115200);
  TIMSK0 = 0;
  ADCSRA = 0xe5;
  ADCSRA= 0x40;
  DIDR0 = 0x01;
}

void loop() {
  while(1)
  { cli();
  for (int i=0;i<512;i+=2)
  {
     while(!(ADCSRA & 0x10));
     ADCSRA = 0xF5;
     byte m = ADCL;
     byte j = ADCH;
     int k = (j<<8) | m;
     k -= 0x0200;
     k <<=6;
     fft_input[i] = k;
     fft_input[i+1] = 0;
      }
fft_window();
fft_reorder();
fft_run();
fft_mag_log();
sei();
Serial.println("Inicio");
for (byte i = 0 ; i < FFT_N/2 ; i++)
  {
    Serial.println(fft_log_out[i]);
  }
}
}
