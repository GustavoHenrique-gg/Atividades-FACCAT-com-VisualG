Algoritmo "Jogo de advinhar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   num,chute:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("vamos advinha um número de 0 a 10")
   escreval("")
   num<-9

   escreval("chute qual o número")
   leia(chute)
   
   enquanto (chute <> num) faca
      escreval("errou TENTE NOVAMENTE")
      leia(chute)
   fimenquanto
   escreva("acertou")




Fimalgoritmo