Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A : inteiro
   B : inteiro
   operacao : caracter
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A :")
   leia(A)
   escreva("Opera��o desejada (+,-,* ou /): ")
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

escreva("O resultado da Opera��o �: ", resultado)



Fimalgoritmo