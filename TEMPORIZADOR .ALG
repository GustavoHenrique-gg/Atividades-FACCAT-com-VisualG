Algoritmo "temporizador "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contador1,contador2,contador3,hora,min,segundo:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O temporizador")
   escreval("digite o tempo em hora")
   leia(hora)
   escreval("escreva o inicio do temporizador Em min")
   leia(min)
   escreval("Digite o valor do segundo")
   leia(segundo)
   para contador3 de hora ate 0 passo-1 faca
      para contador1 de min ate 0 passo-1 faca
         para contador2 de segundo ate 0 passo-1  faca
            escreval(contador3,"H ",contador1,"min",contador2)

            //se contador1=0 entao
               min<- 59
            //fimse
            //se contador2=0 entao
               segundo<- 59
            //fimse
//se contador3=0 entao
//escreval("BOOOOOOOOOOM!")
//fimse
            timer 250
         fimpara
      fimpara
   fimpara


Fimalgoritmo