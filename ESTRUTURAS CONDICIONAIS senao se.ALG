Algoritmo "Estruturas condicionais"
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Informe nota1")
leia(nota1)
Escreval("Informe nota2")
leia(nota2)
Escreval("Informe nota3")
leia(nota3)

media <- (nota1+nota2+nota3)/3

se media >= 7 entao
   Escreval("Voce esta aprovado", media)
senao
     se media < 5 entao
        Escreval("Voce esta reprovado", media)
     senao
          Escreval("Voce esta em recupera�ao", media)
     fimse
fimse

Fimalgoritmo