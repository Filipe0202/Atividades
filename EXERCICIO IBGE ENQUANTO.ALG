Algoritmo "Exercicio ibge enquanto"

Var
// Se��o de Declara��es das vari�veis 

qtdEntrevistados, maisNovo, maisVelho, idadeInformada : inteiro
porcentagemMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <-0
qtdMenoresIdade <-0
enquanto qtdEntrevistados < 5 faca
         Escreval("Favor, informe sua idade")
         leia(idadeInformada)
         se idadeInformada > maisVelho entao
             maisVelho <- idadeInformada
         fimse
         se idadeInformada =< maisNovo entao
            maisNovo <- idadeInformada
         fimse
         se idadeInformada < 18 entao
            qtdMenoresIdade <- qtdMenoresIdade + 1
         fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

escreval("Mais novo", maisNovo)
escreval("Mais velho", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade /5 ) * 100
escreval("Porcentagem menor idade ", porcentagemMenorIdade, "%")
mediaIdade <- somaIdades / 5
escreval("Media de idade", mediaIdade)


Fimalgoritmo