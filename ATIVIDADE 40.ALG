Algoritmo "atividade 40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   nome: caractere
   quantidade: inteiro
   preco, total, desconto, totalPagar: real

Inicio
   escreval("Digite o nome do produto:")
   leia(nome)

   escreval("Digite a quantidade adquirida:")
   leia(quantidade)

   escreval("Digite o preço unitário do produto:")
   leia(preco)

   total <- quantidade * preco


   se quantidade <= 5 então
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) então
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse


   totalPagar <- total - desconto


   escreval("Produto:", nome)
   escreval("Total sem desconto: R$", total)
   escreval("Desconto aplicado: R$", desconto)
   escreval("Total a pagar: R$", totalPagar)

Fimalgoritmo
