Algoritmo "Enquanto"
//while

Var
// Se��o de Declara��es das vari�veis 
AlturaMarcelo, AlturaJoao, CrescimentoAnualMarcelo, CrescimentoAnualJoao : real
idade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

AlturaMarcelo <- 1.20
AlturaJoao <- 1.05
CrescimentoAnualMarcelo <- 0.05
CrescimentoAnualJoao <- 0.07
idade <- 8

enquanto AlturaMarcelo >= AlturaJoao faca
        AlturaMarcelo <- AlturaMarcelo + CrescimentoAnualMarcelo
        AlturaJoao <- AlturaJoao + CrescimentoAnualJoao
        idade <- idade + 1
fimenquanto
escreval("Idade", idade)
escreval("Altura Joao", AlturaJoao)
escreval("Altura Marcelo",AlturaMarcelo)







Fimalgoritmo