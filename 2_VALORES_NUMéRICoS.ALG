Fimalgoritmo          Algoritmo "2_valores_num�ricos"
// Autor(a)    : Joao Reisinho
// Data atual : 28/09/2017
Var
numero1, numero2, opcao:inteiro
Inicio
Escreval("Qual o primeiro numero?")
leia(numero1)
Escreval("Qual o segundo numero?")
leia(numero2)
Escreval("(1) Adi�ao")
Escreval("(2) Subtra�ao")
Escreval("(3) Multiplica�ao")
Escreval("(4) Divisao")
leia(opcao)
escolha opcao
caso 1
Escreval("O resultado �", numero1+numero2)
caso 2
Escreval("O resultado �", numero1-numero2)
caso 3
Escreval("O resultado �", numero1*numero2)
caso 4
Escreval("O resultado �", numero1/numero2)
outrocaso
Escreval("Inv�lido")
fimescolha

Fimalgoritmo
