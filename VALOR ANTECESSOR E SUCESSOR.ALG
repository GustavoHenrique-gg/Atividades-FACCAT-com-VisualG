Algoritmo "valor antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Esse programa vai ler um valor e informar seu antecessor
// Autor(a)    : Gustavo
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
valor:inteiro
antecessor:inteiro
sucessor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Esse programa ler um número e informar seu antecessor e sucessor")
escreval("")
escreva("digite um valor  para descobrir seu antecessor e sucessor :")
leia(valor)
antecessor <- valor - 1
sucessor <- valor + 1
escreval(" o valor antecessor desse número é:", antecessor)
escreval(" o valor antecessor desse número é:", sucessor)

Fimalgoritmo