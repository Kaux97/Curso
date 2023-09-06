Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se??o de Declara??es das vari?veis
   nome : caracter
   sexo : caracter
   estadoC : caracter
   f: caracter
   solteira : caracter
   casada : caracter
   m : caracter
   anosCasamento : inteiro
   tempoC : inteiro
   solteiro: caracter
   Feminino : caracter
   Masculino : caracter
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Infome o seu genero: ")
   leia(sexo)
   escreva("Digite o seu Estado Civil: ")
   leia(estadoC)



    se((sexo = "Feminino") ou (sexo = "Masculino") ou (sexo = "m") ou (sexo = "f")) e (estadoC = "casada") entao
       escreval("Tempo de casamento :")
       leia(tempoC)
    fimse





   limpatela
   escreval("DADOS DO USU?RIO")
   escreval("")
   escreval("Nome da Usu?ria: ", nome)
   escreval("Genero da Usu?ria: ", sexo)
   escreval("Estado Civil da Usu?ria: ", estadoC)

   se((sexo = "f") ou (sexo = "m") ou (sexo = "Feminino")) e(estadoC = "casada") entao
      escreval("Tempo de casamento ", tempoC)
   fimse






Fimalgoritmo