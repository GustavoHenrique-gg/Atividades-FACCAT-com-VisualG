algoritmo "CustoFinalCarro""
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de Souza santos
// Data atual  : 18/03/2025
var
custo_fabrica,custodi,custoim,custofinal:real

inicio
   // Entrada de dados
   escreva("Digite o custo de fábrica do carro: ")
   leia(custo_fabrica)

   // Processamento
   custodi<- custo_fabrica *28/100
   custoim<- custo_fabrica* 45/100
   
   custofinal<- custo_fabrica+custodi+custoim

   // saida de dados
   escreval("o valor do carro para o consumidor final é ",custofinal)

fimalgoritmo