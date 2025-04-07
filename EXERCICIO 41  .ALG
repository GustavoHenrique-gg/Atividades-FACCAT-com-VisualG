Algoritmo "exercicio 41  "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,mediaexercicios:real
   mediaap:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("vamos verificar sua media de aproveitamento")
   escreval
   escreval("digite sua primeira nota")
   leia(nota1)
   escreval("digite sua segunda nota")
   leia(nota2)
   escreval("digite sua terceira nota")
   leia(nota3)
   escreval("digite a media dos exercicios")
   leia(mediaexercicios)
   mediaap<- (nota1+(nota2*2)+(nota3*3)+ mediaexercicios)/7
   se (mediaap >= 9.0) entao
      escreval("O CONCEITO É A")
   senao
      se (mediaap >= 7.5) e (mediaap < 9.0) entao
         escreval("O CONCEITO É B")
      senao
         se (mediaap > 6.0) e (mediaap < 7.5) entao
            escreval("O CONCEITO É C")
         senao
            escreval("O CONCEITO É D")
         fimse
      fimse
   fimse

Fimalgoritmo