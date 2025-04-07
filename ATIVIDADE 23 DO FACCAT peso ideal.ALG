Algoritmo "atividade 23 do faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de souza santos
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   peso_ideal,altura:real
   nome,sexo:caractere
inicio
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua altura (em metros):")
   leia(altura)

   escreval("Digite seu sexo (M ou F):")
   leia(sexo)

   se sexo = "M" então
      peso_ideal <- (72.7 * altura) - 58
   senão
      se sexo = "F" então
         peso_ideal <- (62.1 * altura) - 44.7
      senão
         escreval("Sexo inválido! Use apenas M ou F.")
      fimse
   fimse
   escreval(nome,"O peso ideal é: ", peso_ideal)E




Fimalgoritmo