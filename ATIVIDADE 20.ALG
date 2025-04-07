Algoritmo "atividade 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Ler dois valores e informe em ordem crescente
// Autor(a)    : Gustavo Henrique
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("esse programa vai ler dois valores e informar eles em ordem")
   escreval("")
   escreva("digite o primeiro valor :")
   leia(valor1)
   escreva("Escreva um outro valor diferente do primiero :")
   leia(valor2)
   se valor1<valor2 entao
      escreval(valor1,valor2 )
   senao
      escreva(valor2,valor1)
fimse

Fimalgoritmo