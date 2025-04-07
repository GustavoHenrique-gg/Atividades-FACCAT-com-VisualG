Algoritmo "Reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de Souza santos
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
salario_mensal: real
reajuste:real
novo_salario: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//entrada de dados//
escreva(" qual o valor do seu salario mensal:")
leia(salario_mensal)
escreva(" quantos porcento vai ser o resjuste(%) ")
leia(reajuste)


//processo/
novo_salario<- salario_mensal+(salario_mensal * reajuste /100)

//saida//
escreval(" seu novo salario é de R$",novo_salario)



Fimalgoritmo