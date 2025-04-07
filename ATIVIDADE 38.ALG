Algoritmo "atividade 38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   codigo,senhacorreta: real
   codigouse,senha:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("vamos realizar um acesso ao sistema")

   codigo<- 1234
   senhacorreta<- 9999

   escreva("digite o código de acesso: ")
   leia(codigouse)

   se codigouse=codigo entao
      escreval("acesso permitido digite a senha: " )
      leia(senha)
      se senha= senhacorreta entao
         escreval("acesso permitido")

      senao
         escreval ("SENHA ERRADA negado")
      fimse

   senao
      escreval("acesso negado")
   fimse


Fimalgoritmo