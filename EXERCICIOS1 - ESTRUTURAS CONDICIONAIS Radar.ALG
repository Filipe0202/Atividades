Algoritmo "Exercicios1 - Estruturas condicionais"
Var
// Se��o de Declara��es das vari�veis
VelocidadeVeiculo, VelocidadeLeve, VelocidadeMedia, VelocidadeGrave, VelocidadeGravissima: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
VelocidadeLeve <- 50 * 1.1
VelocidadeMedia <- 70
VelocidadeGrave <- 90
VelocidadeGravissima <- 110


Escreval("Informe a velocidade do veiculo: ")
leia(VelocidadeVeiculo)


se VelocidadeVeiculo <= VelocidadeLeve entao
   Escreval("Isento")
senao
     se VelocidadeVeiculo <= VelocidadeMedia entao
        Escreval("3 pontos na carteira")
     senao
     se VelocidadeVeiculo <= VelocidadeGrave entao
          Escreval("4 pontos na carteira")
     se VelocidadeVeiculo <= VelocidadeGravissima entao
        Escreval("5 pontos na carteira")
        senao
        Escreval("7 pontos na carteira")
fimse
fimse
fimse
fimse

Fimalgoritmo