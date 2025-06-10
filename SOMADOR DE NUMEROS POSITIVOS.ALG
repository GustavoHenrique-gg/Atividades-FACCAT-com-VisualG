Algoritmo "somador de numeros positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   somatorio:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("somador de números positivos")
   escreval
   escreval("se o valor for negativo as somas serão encerradas")
   
   enquanto numero>=0 faça
      escreva("digite um valor para somar :")
      leia(numero)
      se numero > 0 entao
         somatorio<- somatorio + numero
         escreval(somatorio)
      fimse
   fimenquanto



Fimalgoritmo