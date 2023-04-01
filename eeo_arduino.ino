#include <CapacitiveSensor.h>

CapacitiveSensor cs_2_4 = CapacitiveSensor(2,4); //cria um novo objeto CapacitiveSensor nos pinos 2 e 4
long capacitanceValue; //variável para armazenar o valor da capacitância

void setup() {
  Serial.begin(9600); //configura a comunicação serial
}

void loop() {
  capacitanceValue = cs_2_4.capacitiveSensor(30); //lê o valor da capacitância
  Serial.println(capacitanceValue); //envia o valor da capacitância pela porta serial
  delay(100); //espera por 100ms antes de ler novamente
}
