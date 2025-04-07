Algoritmo "Calculo_Salario"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Ler dois valores e informe em ordem crescente
// Autor(a)    : Gustavo Henrique
// Data atual  : 21/03/2025

Var
   horas_trabalhadas, horas_normais, horas_extras: real
   salario_hora, salario_total, salario_normal, salario_extra: real
Inicio
   // Entrada de dados
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)
   Escreva("Digite o valor do salário por hora: ")
   Leia(salario_hora)

   // Cálculo das horas normais e extras
   horas_normais <- 40 * 4
   Se horas_trabalhadas > horas_normais Entao
      horas_extras <- horas_trabalhadas - horas_normais
   Senao
      horas_extras <- 0
   FimSe

   // Cálculo do salário normal e extra
   salario_normal <- horas_normais * salario_hora
   salario_extra <- horas_extras * (salario_hora * 1.5)
   salario_total <- salario_normal + salario_extra

   // Saída de dados
   Escreva("Salário total do funcionário: R$", salario_total:0:2)
Fimalgoritmo
