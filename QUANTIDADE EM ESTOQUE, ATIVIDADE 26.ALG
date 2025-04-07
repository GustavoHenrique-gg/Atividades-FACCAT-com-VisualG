Algoritmo "quantidade em estoque, atividade 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de souza santos
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis
estoqueatual,quantidademax,quantidademin,quantidademed:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite a quantidade atual em estoque do produto :")
leia(estoqueatual)
escreval("")
escreva("Digite quantidade máxima de estoque desse produto :")
leia(quantidademax)
escreval("")
escreva("digite a quantidade minima desse produto em estoque :")
leia(quantidademin)
quantidademed<- (quantidademax-quantidademin)/2
se estoqueatual>=quantidademed entao
escreval("NÃO EFUTUAR A COMPRA")
senao
escreval("EFETUAR A COMPRA ")

fimse


Fimalgoritmo