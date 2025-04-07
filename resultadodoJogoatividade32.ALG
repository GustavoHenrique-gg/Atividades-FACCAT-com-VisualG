Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de souza santos
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   time1,time2:caractere
   gol1,gol2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("resultado do jogo")
   escreval("digite o nome do primeiro time")
   leia(time1)
   escreval("Quantos gols esse time fez:")
   leia(gol1)
   escreval("digite o nome do outro time")
   leia(time2)
   escreval("Quantos gols esse time fez:")
   leia(gol2)

   se gol1>gol2 entao
      escreval("O TIME VENCEDOR É O ", time1 , " com " , gol1,"gols")

   senao
      se gol2>gol1 entao
         escreval("O TIME VENCEDOR É O ", time2 , " com " ,gol2 ,"gols")

      senao
         escreval("O RESULTADO É O EMPATE")
      fimse
   fimse




Fimalgoritmo