Algoritmo "Exercicio Para Aleatorio"

Var
// Seção de Declarações das variáveis 
i, aleatorioMaximo, aleatorioMinimo,incremento  : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
aleatorio 1,100
  leia(aleatorioMaximo)
  leia(aleatorioMinimo)
aleatorio off
ate aleatorioMaximo >= aleatorioMinimo
limpatela

aleatorio 1,5
leia(incremento)
aleatorio off

para i de aleatorioMinimo ate aleatorioMaximo passo incremento faca
     escreval(i)
fimpara


Fimalgoritmo