Algoritmo "Valor a ser pago na galolina, atividade 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jajav
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)   : Gustavo Henrique De Souza Santos
// Data atual  : 24/03/2025
Var
   litros, precoLitro, desconto, valorTotal: Real
   tipos: Caractere
Inicio

   Escreva("Digite o número de litros vendidos: ")
   Leia(litros)
   Escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   Leia(tipos)

   Se (tipos = "A") Ou (tipos = "a") Então
      precoLitro <- 2.90

      Se litros <= 20 Então
         desconto <- 0.03
         desconto <- 0.05
      FimSe
   Senão
      Se (tipos = "G") Ou (tipos = "g") Então
         precoLitro <- 3.30

         Se litros <= 20 Então
            desconto <- 0.04
         Senão
            desconto <- 0.06
         FimSe
      Senão
         Escreva("Tipo de combustível inválido!")
         Pare
      FimSe
   FimSe


   valorTotal <- litros * precoLitro * (1 - desconto)


   Escreva("O valor a ser pago é: R$ ", valorTotal)

FimAlgoritmo