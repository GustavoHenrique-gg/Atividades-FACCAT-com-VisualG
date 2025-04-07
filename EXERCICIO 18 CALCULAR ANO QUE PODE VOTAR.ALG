Algoritmo "Exercicio 18 calcular ano que pode votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   anoatual, anonascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva(" digite o seu ano de nascimento:")
leia(anonascimento)
escreva("digite o ano atual que estamos")
leia(anoatual)
idade<-anoatual-anonascimento

se idade>17 então
escreval(" você pode votar já sua idade é ",idade)
senao
escreval(" você não pode votar, pois você ainda tem",idade)

fimse
Fimalgoritmo