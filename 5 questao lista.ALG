Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A : inteiro
   B : inteiro
   operacao : caracter
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A :")
   leia(A)
   escreva("Operação desejada (+,-,* ou /): ")
   leia(operacao)
   escreva("Digite o valor de B :")
   leia(B)

ESCOLHA operacao
 CASO "+"
    resultado := A + B
 CASO "-"
    resultado := A - B
 CASO "*"
    resultado := A * B
 CASO "/"
    resultado := A / B
FIMESCOLHA

escreva("O resultado da Operação é: ", resultado)



Fimalgoritmo