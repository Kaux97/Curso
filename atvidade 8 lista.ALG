Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cor : caracter
   preco1,preco2,preco3,preco4 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a cor do CD desejada? ")
   leia(cor)


   preco1 <- 10.00
   preco2 <- 20.00
   preco3 <- 30.00
   preco4 <- 40.00


   ESCOLHA cor
   CASO "Azul"
      escreval("O valor do CD sera: ", "R$",preco2:2)
   CASO "Verde"
      escreval("O valor do CD sera: ", "R$",preco1)
   CASO "Amarelo"
      escreva("O valor sera de: ", "R$",preco3)
   CASO "Vermelho"
      escreval("O valor do CD sera: ", "R$",preco4)
   FIMESCOLHA

Fimalgoritmo