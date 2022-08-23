Algoritmo "Exercicio - Tabela verdade"

Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3 : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("lado1")
leia(lado1)
Escreval("lado2")
leia(lado2)
Escreval("lado3")
leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 +lado2) entao
   Escreval("Não é triangulo")
senao
     se (lado1 = lado2) E (lado2 = lado3) entao
        Escreval("Equilatero")
     senao
     se (lado1 = lado2)OU (lado2 = lado3) OU (lado1 = lado3) entao
        Escreval("Isoceles")
     senao
          Escreval("Escaleno")
          
     fimse
     fimse
fimse



Fimalgoritmo