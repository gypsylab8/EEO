# EEO
# Experimentaçoes Eletro-Organicas
O projeto Experimentações EletrOrgânicas, desenvolvido pelo artista Guima-San, é uma instalação que busca explorar a interação entre tecnologia, meio ambiente e arte. Através de transdutores, dispositivos que convertem um tipo de energia em outro, o projeto utiliza a eletrofisiologia vegetal para criar uma espécie de teremim orgânico. A instalação é composta por diferentes plantas que são estudadas individualmente em temas como computação física, modelagem generativa e sintetizadores digitais, entre outros.

Através da capacitância do sensor do ambiente, as diferentes espécies de plantas são capazes de gerar leituras e respostas que podem ser convertidas em frequências sonoras e visuais, ampliando a percepção humana sobre a natureza e aprimorando nossa relação com o meio ambiente. Além disso, o projeto busca utilizar recursos humanamente afetáveis, como vídeo, música, luz e som, para sensibilizar a fauna e flora de determinado ecossistema.

A instalação foi desenvolvida utilizando open hardware e tecnologias livres, com o objetivo de ampliar a pesquisa em computação física e oferecer uma experiência sensorial única para os visitantes. Através da calibração dos valores de leitura do sensor de capacitância, foi possível filtrar o ruído de aproximação das pessoas e detectar com precisão os toques nas plantas, gerando respostas sonoras e visuais. O projeto foi apresentado em diferentes unidades do SESC, como uma forma de sensibilizar o público sobre a importância da conservação ambiental e a relação entre tecnologia e arte.

O sensor utilizado no projeto é conhecido como sensor de capacitância. Esse tipo de sensor mede a capacitância de um objeto, que é a capacidade do objeto de armazenar carga elétrica. Quando um objeto é tocado, a capacitância muda devido à presença do corpo humano que age como um condutor elétrico. O sensor então detecta essa mudança na capacitância e envia um sinal elétrico para o microcontrolador, que pode ser programado para executar diversas ações em resposta a esse sinal.
Para usar o sensor de capacitância com o Arduino, é possível utilizar uma biblioteca específica, como a "CapacitiveSensor" disponível em http://www.pjrc.com/teensy/td_libs_CapSense.html. Essa biblioteca facilita a leitura e o processamento dos sinais gerados pelo sensor.
No projeto Experimentações EletrOrgânicas, o sensor de capacitância é utilizado para detectar o toque nas plantas e gerar respostas sonoras e visuais em tempo real, ampliando a percepção das pessoas sobre a interação entre humanos e natureza. Além disso, o uso do sensor permite uma maior interatividade entre as pessoas e a instalação, criando um ambiente mais imersivo e participativo.
Existem diversas análises que podem ser feitas utilizando plantas, desde análises físicas até análises químicas e biológicas. No contexto das Experimentações EletrOrgânicas, as análises realizadas são principalmente de natureza física, usando sensores que permitem medir a resposta das plantas a diferentes estímulos, como toques, presença de eletricidade estática e umidade do solo.
Os sensores de capacitância, utilizados na instalação Jardim EletrOrgânico, são capazes de medir a capacitância das plantas, que é uma medida da quantidade de carga elétrica que pode ser armazenada em um objeto. Essa medida varia de acordo com as características físicas da planta, como tamanho, forma e umidade, além de ser influenciada pela presença de outras cargas elétricas no ambiente. A partir dessas medidas, é possível obter informações sobre a interação das plantas com o ambiente e com outras plantas, bem como sobre seu metabolismo e crescimento.
Em resumo, as plantas são objetos de estudo importantes em diversas áreas do conhecimento, permitindo análises físicas, químicas e biológicas que contribuem para o entendimento de seu comportamento e interação com o ambiente. No contexto das Experimentações EletrOrgânicas, os sensores de capacitância são uma ferramenta útil para entender como as plantas interagem com o ambiente e com outras plantas, gerando assim uma experiência estética e artística única.

Materiais:
Arduino (ou similar)
Cabos jumper
Sensor de toque capacitivo
Planta(s) com folhas grandes
Software:
Arduino IDE
Processing IDE
Aqui estão os passos para criar a instalação:
Conecte o sensor capacitivo ao Arduino usando os cabos jumper. Conecte uma das extremidades do sensor ao pino de entrada analógico do Arduino e a outra extremidade ao GND.
Abra a Arduino IDE e escreva o código para ler a entrada do sensor capacitivo. Há bibliotecas disponíveis para isso, como a CapacitiveSensor.h. Certifique-se de calibrar o sensor para filtrar o ruído de aproximação das pessoas e detectar apenas o toque na planta.
Conecte o Arduino ao computador e carregue o código no Arduino.
Abra a Processing IDE e escreva o código para receber as leituras do sensor capacitivo do Arduino e mapeá-las para ações específicas, como a exibição de imagens, vídeos ou sons. Há bibliotecas disponíveis para comunicação serial com o Arduino, como a Serial. Certifique-se de calibrar as leituras para mapeá-las corretamente para as ações desejadas.
Conecte o Arduino ao computador e execute o código no Processing.
Coloque a planta em um local onde as pessoas possam tocar nas folhas. Certifique-se de que a planta esteja saudável e a folha esteja limpa e seca.
Teste a instalação tocando na planta. Verifique se as ações desejadas estão sendo realizadas corretamente.
Faça ajustes necessários no código e na instalação para melhorar o desempenho e a estética.
Divulgue sua instalação para outras pessoas experimentarem e desfrutarem da interação com a natureza.
