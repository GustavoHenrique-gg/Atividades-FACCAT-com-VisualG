Algoritmo "informa idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Programa que ler seu ano e sua cidade
// Autor(a)    : Gustavo Henrique
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis
dias:inteiro
meses:inteiro
anos:inteiro
idade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa para ler seu ano de idade e informa em dias")
escreval(" ")
escreva("digite quantos anos você tem:")
leia(anos)
escreval(" ")
escreva("digite  os meses que passou do seu último aniversario: ")
leia(meses)
escreval(" ")
escreva("digite quantos dias você se encontra vivo: ")
leia(dias)
escreval(" ")
idade<- (anos * 365) + (meses * 30) + dias
escreval(" ")
escreva(" você está vivo em",idade, "dias")







Fimalgoritmo