Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal : real
   criterio : caracter
   avisoEmprestimo : caracter
   avisoPrestacao : caracter
   emprestimo : real
   prestacao : real
   prestacaoFinal : real
   rendaMensalFinal : real
   porcentagem : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a sua Renda Mensal: ")
   leia(rendaMensal)
   escreva("Informe o valor do emprestimo requisitado: ")
   leia(emprestimo)
   escreva("Informe a quantidade de parcelamento: ")
   leia(prestacao)

   limpatela

   porcentagem <- (rendaMensal * 30)/100
   prestacaoFinal <- emprestimo + porcentagem
   rendaMensalFinal <- rendaMensal * 10


   escreval("")
   escreval("Renda Mensal ", rendaMensal)
   escreval("Emprestimo Solicitado: ", emprestimo)
   escreval("Valor de Presta��o: ", prestacao)
   escreval("")
   escreval("Valor a ser pago de presta��o: ", porcentagem)
   escreval("Total a pagar do emprestimo ", prestacaoFinal)


   escreval("")
   se(emprestimo <= rendaMensalFinal) e (prestacao <= prestacaoFinal)entao
      escreval("O EMPRESTIMO PODE SER CONCEDIDO!!")
   senao
      escreval("O EMPRESTIMO N�O PODE SER CONCEDIDO!!")
   fimse



Fimalgoritmo