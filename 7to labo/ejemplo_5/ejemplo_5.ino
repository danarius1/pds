int pinPot=0;
int vrPot=0;
void setup()
{
  for(int i=2;i<=6;i++)
  {
   pinMode(i,OUTPUT);
  }
}
void loop()
{
  vrPot = analogRead(pinPot);
  if(vrPot <= 204)                led(2,200);
  if(vrPot > 205 && vrPot <= 409) led(3,200);
  if(vrPot > 409 && vrPot <= 613) led(4,200);
  if(vrPot > 613 && vrPot <= 817) led(5,200);
  if(vrPot > 817 && vrPot <= 1024) led(6,200);
}
void led(int pin, int tiempo)
{
  digitalWrite(pin,HIGH);
  delay(tiempo);
  digitalWrite(pin,LOW);
  delay(tiempo);
}
