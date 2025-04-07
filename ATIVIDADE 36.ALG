Algoritmo "Atividade 36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jajav
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)   : Gustavo Henrique De Souza Santos
// Data atual  : 24/03/2025
Var
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2: Inteiro
   homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova: Inteiro
   soma, produto: Inteiro
Inicio

   Escreva("Digite a idade do primeiro homem: ")
   Leia(idadeHomem1)
   Escreva("Digite a idade do segundo homem: ")
   Leia(idadeHomem2)

   Escreva("Digite a idade da primeira mulher: ")
   Leia(idadeMulher1)
   Escreva("Digite a idade da segunda mulher: ")
   Leia(idadeMulher2)


   Se idadeHomem1 > idadeHomem2 Então
      homemMaisVelho <- idadeHomem1
      homemMaisNovo <- idadeHomem2
   Senão
      homemMaisVelho <- idadeHomem2
      homemMaisNovo <- idadeHomem1
   FimSe

   Se idadeMulher1 > idadeMulher2 Então
      mulherMaisVelha <- idadeMulher1
      mulherMaisNova <- idadeMulher2
   Senão
      mulherMaisVelha <- idadeMulher2
      mulherMaisNova <- idadeMulher1
   FimSe


   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo + mulherMaisVelha


   Escreva("A soma do homem mais velho com a mulher mais nova é: " , soma)
   Escreva(" produto do homem mais novo com a mulher mais velha é: " , produto)

FimAlgoritmo