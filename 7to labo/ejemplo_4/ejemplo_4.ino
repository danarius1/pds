void setup() {
 for(int i=2;i<=6;i++)
  {
    pinMode(i,OUTPUT);
  }
}
void loop() {
  for(int i=2;i<=6;i++)
  {
    led(i,200);
  }
  for(int i=5;i>=3;i--)
  {
    led(i,200);
  }
}
void led(int pin,int tiempo)
{
  digitalWrite(pin,HIGH);
  delay(tiempo);
  digitalWrite(pin,LOW);
  delay(tiempo);
  }

