Algoritmo "atividade 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique
// Data atual  : 24/03/2025
Var
   kgMorango, kgMaca, precoMorango, precoMaca, valorTotal: Real
Inicio

   Escreva("Digite a quantidade de morangos (Kg): ")
   Leia(kgMorango)
   Escreva("Digite a quantidade de maçãs (Kg): ")
   Leia(kgMaca)


   Se kgMorango > 5 Então
      precoMorango <- 2.20
   Senão
      precoMorango <- 2.50
   FimSe


   Se kgMaca > 5 Então
      precoMaca <- 1.50
   Senão
      precoMaca <- 1.80
   FimSe


   valorTotal <- (kgMorango * precoMorango) + (kgMaca * precoMaca)


   Se (kgMorango + kgMaca > 8) Ou (valorTotal > 25) Então
      valorTotal <- valorTotal * 0.90
   FimSe


   Escreva("O valor a ser pago pelo cliente é: R$ ", valorTotal)

FimAlgoritmo