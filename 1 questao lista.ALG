Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A : inteiro
   B : inteiro
   C : inteiro
   soma : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A:")
   leia(A)
   escreva("Digite o valor de B:")
   leia(B)
   escreva("Digite o valor de C:")
   leia(C)

   soma <- A + B

   se (soma < C) entao
      escreva("A+B � menor que C!!")
   senao
      escreva("A+B � maior que C!!")
   fimse
Fimalgoritmo