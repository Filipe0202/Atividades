Algoritmo "Operadores e Curto Circuito"

Var
// Se��o de Declara��es das vari�veis 
altura, peso, imc : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe sua altura:")
leia(altura)
Escreval("Informe seu peso")
leia(peso)
imc <- peso / altura * altura ^ 2   // ^ � o simbolo de  elevado ao cubo, a quarta potendia ....

se imc < 19 entao
   Escreval(" Abaixo do peso")
senao
se imc < 24 entao
   Escreval("Peso ideal")
senao
     Escreval("Acima do peso")
fimse
fimse








Fimalgoritmo