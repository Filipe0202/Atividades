Algoritmo "Estruturas condicionais"
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
          Escreval("Voce esta em recuperaçao", media)
     fimse
fimse

Fimalgoritmo