Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorMaca : real
   quantidadeMaca : real
   precoMaca : real


   valorMorango : real
   quantidadeMorango : real
   precoMorango : real

   total : real
   total2 : real
   quantidadeDasDuas : real
   desconto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha a quantidade de Morango: ")
   leia(quantidadeMorango)

   escreval("Escolha a quantidade de Ma��: ")
   leia(quantidadeMaca)

   escreval("")

   se(quantidadeMorango <= 5)entao
      valorMorango <- 2.50
      precoMorango <- quantidadeMorango * valorMorango
      escreval("O pre�o dos morangos � igual a: R$ ", precoMorango)
   senao
      valorMorango <- 2.20
      precoMorango <- quantidadeMorango * valorMorango
      escreval("O pre�o dos morangos � igual a: R$ ", precoMorango)
   fimse

   se(quantidadeMaca <= 5)entao
      valorMaca <- 1.80
      precoMaca <- quantidadeMaca * valorMaca
      escreval("O pre�o das ma��s � igual a: R$", precoMaca )
   senao
      valorMaca <- 1.50
      precoMaca <- quantidadeMaca * valorMaca
      escreval("O pre�o das ma��s � igual a: R$", precoMaca )
   fimse


   total <- precoMorango + precoMaca
   quantidadeDasDuas <- quantidadeMorango + quantidadeMaca
   desconto <- total * 0.10
   total2 <- total - desconto


   se(quantidadeDasDuas > 8) ou (total >25)entao
      escreval("")
      escreval("Valor a ser pago com desconto: R$", total2 )
   senao
      escreval("Valor a ser pago: R$" ,total)
   fimse
Fimalgoritmo