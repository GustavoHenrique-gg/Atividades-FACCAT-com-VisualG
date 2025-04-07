Algoritmo "atividade 42, aprosentar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero,nascimento,tempoempresa,anoatual,idade,tempohoje:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("qual o número do empregado: ")
   leia(numero)
   escreval("qual o seu ano de nascimento :")
   leia(nascimento)
   escreval("digite o ano em que você entrou na empresa:")
   leia(tempoempresa)
   anoatual<- 2025

   idade<- anoatual-nascimento
   tempohoje<- anoatual-tempoempresa

   se idade>=60 entao
      escreval("Requerer aposentadoria")

   senao
      se tempohoje>=30 entao
         escreval("Requerer aposentadoria")

      senao
         se (idade>=60) e (tempohoje>=25) entao
            escreval("Requerer aposentadoria")

         senao
            escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse




   escreval("a sua idade é ",idade," você tem " , tempohoje ," anos na empresa ")



Fimalgoritmo