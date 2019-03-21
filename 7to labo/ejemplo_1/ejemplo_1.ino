int led = 13;
int boton = 7;
int valor =0;
void setup()
{ 
    pinMode(led, OUTPUT);
    pinMode(boton,INPUT);
}
void loop()
{
     valor=digitalRead(boton);
     digitalWrite(led,valor);
     }
    
