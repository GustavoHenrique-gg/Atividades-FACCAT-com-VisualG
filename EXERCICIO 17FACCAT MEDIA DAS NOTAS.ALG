Algoritmo "Exercicio 17faccat media das notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc... 7
   escreva("digite qual foi sua primeira nota :")
   leia(nota1)
   escreva("digite qual foi sua segunda nota : ")
   leia(nota2)
   media<- (nota1+nota2)/2
   se media>5 entao
      escreval("você foi aprovado sua nota foi",media)
   senao
      escreval("você foi reprovado sua nota foi",media)
   fimse


Fimalgoritmo