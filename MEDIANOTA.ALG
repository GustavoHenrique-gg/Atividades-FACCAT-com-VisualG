Algoritmo "medianota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis

   numero,soma,cont:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("média até querer")
   escreval("")
   enquanto verdadeiro faca
      escreval("digite um número negativo ou 0 para encerrar contagem ")
      escreval("digite um número entre 1 a 10: ")
      leia(numero)
      se (numero<=0) ou (numero>10) entao
         interrompa
      fimse
      soma<- soma + numero
      cont<- cont + 1
   fimenquanto
   se cont > 0 entao
      media<- soma/cont
      escreval("a média dos números é:",media:2:2)
   senao
      escreval("nenhum número válido foi digitado")
   fimse




Fimalgoritmo