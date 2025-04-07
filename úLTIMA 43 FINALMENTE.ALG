Algoritmo "última 43 finalmente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Gustavo
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("vamos formar Triangulos ae")
   escreval("Digite O valor de A :")
   leia(a)
   escreval("digite o valor de B")
   leia(b)
   escreval("digite o valor de C")
   leia(c)
   se (a< b+c) e (b< a+c) e (c<a+b)entao
      se (a=b) e (b=c) entao
         escreval("Triangulo Equilatero")

      senao
         se (a=b) ou (b=c) ou (a=c) entao
            escreval("Triângolo Isósceles")
         senao
            escreval("Triangulo Escaleno")
         fimse
      fimse
   senao
      escreval("não é póssivel formar um triângulo")
   fimse



Fimalgoritmo

