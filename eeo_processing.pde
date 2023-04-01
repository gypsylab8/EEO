import processing.serial.*;

Serial port; //objeto Serial para se comunicar com o Arduino

void setup() {
  size(400, 400); //define o tamanho da janela
  port = new Serial(this, Serial.list()[0], 9600); //abre a comunicação serial com o primeiro dispositivo da lista
}

void draw() {
  if (port.available() > 0) { //verifica se há dados disponíveis na porta serial
    int capacitanceValue = port.readInt(); //lê o valor da capacitância
    println(capacitanceValue); //imprime o valor da capacitância no console
    if (capacitanceValue > 1000) { //verifica se a capacitância está acima de um valor de limite
      fill(255, 0, 0); //muda a cor de preenchimento para vermelho
    } else {
      fill(0, 255, 0); //muda a cor de preenchimento para verde
    }
    ellipse(width/2, height/2, capacitanceValue/10, capacitanceValue/10); //desenha uma elipse com o tamanho baseado no valor da capacitância
  }
}
