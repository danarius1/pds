int led = 10;
int analog=0;
int valor;
void setup(){}
void loop()
{
   valor = analogRead(analog);
   valor /=4;
   analogWrite(led, valor);
}

