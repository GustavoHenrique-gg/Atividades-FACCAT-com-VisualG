Algoritmo "atividade 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Ler dois valores e informe o maior deles
// Autor(a)    : Gustavo Henrique
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("esse programa vai ler dois valores e informar o maior deles")
   escreval("")
   escreva("digite o primeiro valor :")
   leia(valor1)
   escreva("Escreva um outro valor diferente do primiero :")
   leia(valor2)
   se valor1>valor2 entao
      escreval("esse valor é o maior",valor1)
      senao
      escreva("esse valor é o maior",valor2)
fimse



Fimalgoritmo