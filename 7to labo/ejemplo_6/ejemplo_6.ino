const int entradaAnalog = A0;
int valorEntrada = 0;
void setup() {
 Serial.begin(9600);
}

void loop() {
  valorEntrada = analogRead(entradaAnalog);
  Serial.print("voltaje de entrada = ");
  Serial.println(valorEntrada);
  delay(2);
}
