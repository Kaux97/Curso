Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de De
   A : real
   G : real
   combustivel : caracter
   litrosG : real
   litrosA : real
   litros : real
   descontoA1: real
   descontoA2: real
   descontoG1: real
   descontoG2: real
   totalA : real
   totalG : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("(A)-Alcool")
   escreval("(G)-Gasolina")
   escreval("Escolha o tipo de combustivel: ")
   leia(combustivel)
   escreval("")
   escreval("Escolha a quantidade de Litros: ")
   leia(litros)
   escreval("")
   A <- 3.79
   G <- 6.59
   escolha(combustivel)
   Caso "A"
      litrosA <- litros * A
      descontoA1 <- litrosA * 0.2
      descontoA2 <- litrosA * 0.4
      se(litrosA <= 25)entao
         totalA <- litrosA - descontoA1
         escreval("Valor de Alcool a pagar: ", "R$",totalA:2)
      fimse

      se(litrosA > 25)entao
         totalA <- litrosA - descontoA2
         escreval("Valor de Alcool a pagar: ","R$", totalA:2)
      fimse

   Caso "G"
      litrosG <- litros * G
      descontoG1 <- litrosG * 0.3
      descontoG2 <- litrosG * 0.5
      se(litrosG <= 25)entao
         totalG <- litrosG - descontoG1
         escreval("Valor de Gasolina a pagar: ", "R$",totalG:2)
      fimse

      se(litrosG > 25)entao
         totalG <- litrosG - descontoG1
         escreval("Valor de Gasolina a pagar: ", "R$",totalG:2 )
      fimse
   outrocaso
      escreval("Não existe tal opção: ")
   fimescolha
   
   Fimalgoritmo