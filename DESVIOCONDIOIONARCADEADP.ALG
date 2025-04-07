Algoritmo "DesviocondioionarCadeadp"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Testedo Desvio condicionar ecadeado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número de 1 a 7:")
   leia(numero)
   se numero=1 entao
      escreval("Hoje é domingo ")
   senao
      se numero=2 entao
         escreval("Hoje é segunda")

      senao
         se numero=3 entao
            escreval("Hoje é terça")

         senao
            se numero=4 entao
               escreval("Hoje é quarta")

            senao
               se numero=5 entao
                  escreval("Hoje é quinta")

               senao
                  se numero=6 entao
                     escreval("Hoje é sexta")

                  senao
                     se numero=7 entao
                        escreval("Hoje é sabado")


                     senao
                        escreval(" digite um número do 1 a 7 apenas")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo