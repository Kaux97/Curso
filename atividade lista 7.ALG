Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
nome : caracter
qtd, desconto : inteiro
precoUni, precoTotal, preDesconto  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o produto desejado : ")
 leia(nome)
 escreva("Digite a quantidade adquirida: ")
 leia(qtd)
 escreva("Digite o preço da unidade: ")
 leia(precoUni)
 
 precoTotal <- qtd * precoUni


 se qtd > 10 entao
    desconto <- 5
 senao
   se qtd> 5 entao
      desconto<- 3
   senao
      desconto<- 2
   fimse
 fimse
 
 preDesconto <- (precoTotal)-((desconto/100)*precoTotal)
 
 limpatela
 escreval("--------NOTA DA CONTA--------")
 escreval("")
 escreval(qtd," x ",nome,".....R$", precoUni:3:2,"/und")
 escreval("       valor total:              ",precoTotal:3:2)
 escreval("       desconto(%):              ",desconto,"%" )
 escreval("       desconto(R$):              R$", ((desconto/100)*precoTotal):3:2)
 escreval("       valor total com desconto: R$", preDesconto:3:2)

Fimalgoritmo