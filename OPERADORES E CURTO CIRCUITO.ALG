Algoritmo "Operadores e Curto Circuito"

Var
// Seção de Declarações das variáveis 
altura, peso, imc : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe sua altura:")
leia(altura)
Escreval("Informe seu peso")
leia(peso)
imc <- peso / altura * altura ^ 2   // ^ é o simbolo de  elevado ao cubo, a quarta potendia ....

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