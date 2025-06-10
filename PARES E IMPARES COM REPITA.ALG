Algoritmo "pares e impares com repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   num,total:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("vamos jogar um jogo")

   repita

      escreval(" digite um número")
      leia(num)

      se num mod 2 = 0 entao
         escrevaL(" esse número é par")

      senao
         escreval("esse número é impar")

      fimse



   ate num<0


Fimalgoritmo