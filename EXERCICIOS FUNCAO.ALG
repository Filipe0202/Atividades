Algoritmo "Exercicios funcao"
Var
// Se��o de Declara��es das vari�veis 
gabarito : vetor [1..10] de caracter
opcaoMenu : caracter
notaFinal : inteiro

procedimento   mostrarMenu()
inicio
escreval("1 - cadastrar Gabarito")
escreval("2 - cadastrar Prova")
escreval("3 - sair")
leia(opcaoMenu)
fimprocedimento


procedimento   cadastrarGabarito()
var
i : inteiro
inicio
para i de 1 ate 10 faca
     Escreval("Informe a resposta da quest�o ",i)
     leia(gabarito[i])
fimpara
fimprocedimento

funcao cadastrarProva(): inteiro
var
i,nota : inteiro
resposta : caracter

inicio
nota <- 0
para i de 1 ate 10 faca
     Escreval("Informe a resposta da quest�o ",i)
     leia(resposta)
     se resposta = gabarito[i] entao
        nota <- nota + 1
     fimse
     retorne nota
fimpara
fimfuncao

funcao verificarSituacao(nota: inteiro): literal
inicio
   se nota >= 7 entao
      retorne "Aprovado."
   senao
      retorna "Reprovado."

fimfuncao



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      mostrarMenu()
      escolha opcaoMenu
              caso "1"
                   cadastrarGabarito()
              caso "2"
                   notaFinal <- cadastrarProva()
                       escreval(verificarSituacao(notaFinal))
              outrocaso
                       escreval("Op��o invalida")
ate opcaoMenu = "3"


Fimalgoritmo