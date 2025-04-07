Algoritmo "atividade 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Ler dois valores e informe em ordem crescente
// Autor(a)    : Gustavo Henrique
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   hinicio:inteiro
   hfinal:inteiro
   horat:inteiro
   horah:inteiro




inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("ese algoritmo vai informar o tempo de jogo")
   escreval(" ")
   escreva("digite a hora de inicio(informe sem os minutos somente a hora) :")
   leia(hinicio)
   escreva("digite a hora que o jogo acabou: ")
   leia(hfinal)

   se hfinal>hinicio entao
      horat<- hfinal-hinicio
      escreval("a duração do jogo foi de ",horat,"Horas")

   senao
      horah<- (24 -hinicio)+hfinal
      escreval("a partida foi de",horah,"horas")

   fimse





Fimalgoritmo