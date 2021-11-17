Algoritmo "Tipos de operações lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2021
Var
// Seção de Declarações das variáveis
      nota01, nota02, media: real
      nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o nome do aluno: ")
   leia (nome)
   escreval("Digite a nota 01 do aluno: ")
   leia (nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia (nota02)
   media := (nota01 + nota02) / 2

   se media >=  5 entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")




FIMSE

Fimalgoritmo


