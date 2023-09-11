Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   nome :  caracter
   quantidade : inteiro
   total,totalF : real
   desconto1,desconto2,desconto3 : real]
   precoUni: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o produto de sua preferencia: ")
   leia(nome)
   escreval("Digite a quantidade de produtos:")
   leia(quantidade)
   escreval("Preco unitario dos produtos: R$4.50")

   precoUni <- 4.50
   total <- quantidade * precoUni
   desconto1 <- total * 0.2
   desconto2 <- total * 0.3
   desconto3 <- total * 0.5


   se(quantidade <=5)entao
      totalF <- total - desconto1
   fimse

   se(quantidade > 5) ou (quantidade <= 10)entao
      totalF <- total - desconto2
   fimse

   se(quantidade > 10)entao
      totalF <- total - desconto3
   fimse



   escreval("------Nota da Compra------")
   escreval("")
   escreval("O valor final sera de: ", totalF)


Fimalgoritmo