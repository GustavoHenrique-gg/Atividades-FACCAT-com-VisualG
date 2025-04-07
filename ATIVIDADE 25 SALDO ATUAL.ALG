Algoritmo "ATIVIDADE 25 SALDO ATUAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo
Var
   // Seção de Declarações das variáveis
   numerodaconta:inteiro
   saldo,debito,credito,saldoatual:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("vamos verificar o valor do seu saldo")
   escreval("")
   escreva("qual seu número da conta? :")
   leia(numerodaconta)
   escreva("qual seu saldo : ")
   leia(saldo)
   escreval
   escreva("qual seu debito :")
   leia(debito)
   escreval
   escreva("qual seu crédito :")
   leia(credito)
   //preocesso

   saldoatual<- saldo-debito+credito
   se saldoatual>-0 entao
      escreval("seu saldo é positivo você tem",saldoatual,"R$")
      senao
      escreval("seu saldo é negativo você tem",saldoatual,"R$")
      fimse





Fimalgoritmo