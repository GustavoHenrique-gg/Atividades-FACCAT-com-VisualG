Algoritmo "média das notas com repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
nota,media,total:real
continuar:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" vamos descobrir o a média total")
total<- 0
repita
escreval("digite sua nota :")
leia(nota)
media<- media + nota

total<- media/2

escreva("deseja continuar s ou n :")
leia(continuar)


ate continuar="n"

escreval(" a média total das notas é :",total)

Fimalgoritmo