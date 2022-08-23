#numeric
#a = 20
#b = 8
#resultado = a + b
#print("resultado  " + str(resultado))

#string
#nome = "Filipe"
#sobrenome = "Kreutzfeld"
#resultado = nome + " " + sobrenome
#print(resultado)

#boolean
#vontade = True
#print("vontade de estudar é " + str(vontade))

#list
#nomes = ["Filipe", "Andreza", 'Marlon','Bianca']
#print("primeiro nome"  + nomes[0] +  ' ' 'e o ultimo nome informado foi ' + nomes[3])

#conversoes
#float = float('1.5')
#string = str(23)
#inteiro = int('10')
#char = 'a '

#operadores logicos
#a = 1
#b = 3
#primeiroteste = a > 3 and b < 10
#print(primeiroteste) = false
#primeiroteste = a > 3 or b < 10
#print(primeiroteste) = true

#concatenar
#nome = "Filipe"
#sobrenome = "Kreutzfeld"
#resultado= nome+' '+sobrenome

#operadores ternarios
#a = 5
#b = 2
#resultado = "verdadeiro" if a == b else "falso"
#print(resultado)

#comandos de entrada input
#print("Ola mundo novamente")
#input('Digite a tecla enter para parar a aplicação')

#string interagindo com o usuario
#texto = input('digite um texto qualquer')
#print('texto digitado: ' +texto)

#inteiro interagindo com o usuario
#numero = int(input('digite um numero'))
#print(numero + numero )

#criando metodos
#texto = input(' digite um texto')
#def Escrever(texto):
#    print(texto)
#Escrever(texto)

#def media(nota1,nota2,nota3):
#    return str((nota1+nota2+nota3)/3)
#print('Primeiro Aluno'+ media (10,8,7))
#print('Segundo Aluno'+ media(7,7,7))
#print('Terceiro Aluno'+ media (5,9,6))

#exercicio do IMC
#peso = float(input('Digite seu peso: '))
#altura = float(input("Digite sua altura: "))
#print(peso / altura)

#Replace (texto antigo, texto novo)
#texto = "Eu amo voces"
#textoNovo = texto.replace('voces',"VOCE")
#print(textoNovo)

#Texto Substring[inicio_index; fim_index] cap 09
#nome = "Filipe"
#print(nome[0:2])

#lower - letra miniscula
#nome = "FILIPE"
#print(nome.lower())

#upper - letra maiuscula
#nome = "filipe "
#print(nome.upper())

#capitulo 11 IF, ELSE  e ELIF comandos condicionais:
#idade = 12
#if idade == 18:
#    print('Voce é maior de idade')
#else:
#    print('Voce ainda não é maior de idade')

#idade = int(input('Digite sua idade: '))
#if idade > 18 and idade < 60:
#    print('Voce é adulto ')
#elif idade < 18 and idade > 12:
#    print('Voce é adolescente')
#elif idade < 12:
#    print('Voce é criança')
#else:
#    print('Voce é idoso ')

#1) Em seu projeto python desenvolva um algoritmo que receba a idade do usuário e:
#a. Se a idade for maior ou igual a 13 e menor que 19 escreva “Adolescente”.
#b. Se a idade for maior ou igual a 19 e menor ou igual a 60 escreva “Adulto”.
#c. Se a idade for maior que 60 escreva “Idoso”.
#d. Caso contrário escreva “Criança”.

#idade = int(input('Digite sua idade: '))
#if idade >= 13 and idade < 19:
#    print('Voce é adolescente ')
#elif idade >= 19 and idade <= 60:
#    print('Voce é adulto')
#elif idade > 60:
#    print('Voce é idoso')
#else:
#    print('Voce é criança ')

#cap 12 Lacos de repeticao
    #comando While
#contador = 0
#while(contador <= 20):
#    print(contador)
#    contador += 1
#comando For
#for x in range(1, 11, 1):
#    print(x)
#satisfeito = False
#while(satisfeito == False):
#    numero = int(input('até qual numero devo decrementar: '))
#    for i in range(1, numero, 1):
#        print(i)
#    if input('Satisfeito ? S - para sim / N - para nao ').upper () == 'S':
#        satisfeito = True
    #Array
#arraydeInteiros = [0, 1, 2, 3, 8, 5, 10, 7]
#arraydeTextos = ['Segunda', 'Terça', 'Quarta']
#print(arraydeInteiros)
#print(arraydeTextos)

    #Listas
#listaNomes =['Gustavo', 'Pedro']
#listaNomes.append('Geremias')
#print(listaNomes[2])
    #removendo da lista
#listaNomes.pop()
#print(listaNomes)
    #deletando da lista pela posicao
#listaNomes =['Gustavo', 'Pedro']
#del (listaNomes [0])
#print(listaNomes)

    #Variáveis indexadas multidimensionais (Matrizes)
arrayBidimensional = [[1, 2], [3, 4], [5, 6],[7, 8]]
linhas = 0
colunas = 0
for item in arrayBidimensional:
    linhas += 1
    colunas = 0
    for val in item:
        colunas += 1
        print(f'linha {linhas} coluna {colunas} valor {val}')