Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�n
nome : caracter
nota1 : real
nota2 : real
media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do Aluno: ")
leia(nome)
escreva("Digite a nota da Primeira Unidade: ")
leia(nota1)
escreva("Digite a nota da Segunda Unidade: ")
leia(nota2)

media <-(nota1 + nota2) / 2

escreval("A m�dia do Aluno foi: ", media)

se(media >= 6)entao
  escreval("Parab�ns!!!")
fimse

se(media >= 4)entao
  escreval("RECUPERA��O")
fimse

se(media < 4)entao
  escreval("REPROVADO")
fimse




Fimalgoritmo

