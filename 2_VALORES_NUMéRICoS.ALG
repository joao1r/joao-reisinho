Fimalgoritmo          Algoritmo "2_valores_numéricos"
// Autor(a)    : Joao Reisinho
// Data atual : 28/09/2017
Var
numero1, numero2, opcao:inteiro
Inicio
Escreval("Qual o primeiro numero?")
leia(numero1)
Escreval("Qual o segundo numero?")
leia(numero2)
Escreval("(1) Adiçao")
Escreval("(2) Subtraçao")
Escreval("(3) Multiplicaçao")
Escreval("(4) Divisao")
leia(opcao)
escolha opcao
caso 1
Escreval("O resultado é", numero1+numero2)
caso 2
Escreval("O resultado é", numero1-numero2)
caso 3
Escreval("O resultado é", numero1*numero2)
caso 4
Escreval("O resultado é", numero1/numero2)
outrocaso
Escreval("Inválido")
fimescolha

Fimalgoritmo
