Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   A : inteiro
   B : inteiro
   C : inteiro
   soma : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A:")
   leia(A)
   escreva("Digite o valor de B:")
   leia(B)
   escreva("Digite o valor de C:")
   leia(C)

   soma <- A + B

   se (soma < C) entao
      escreva("A+B É menor que C!!")
   senao
      escreva("A+B É maior que C!!")
   fimse
Fimalgoritmo