Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das varián
nome : caracter
nota1 : real
nota2 : real
media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do Aluno: ")
leia(nome)
escreva("Digite a nota da Primeira Unidade: ")
leia(nota1)
escreva("Digite a nota da Segunda Unidade: ")
leia(nota2)

media <-(nota1 + nota2) / 2

escreval("A média do Aluno foi: ", media)

se(media >= 6)entao
  escreval("Parabéns!!!")
fimse

se(media >= 4)entao
  escreval("RECUPERAÇÃO")
fimse

se(media < 4)entao
  escreval("REPROVADO")
fimse




Fimalgoritmo

