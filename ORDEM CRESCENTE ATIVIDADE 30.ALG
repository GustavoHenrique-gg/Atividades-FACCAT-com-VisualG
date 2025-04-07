Algoritmo "Ordem crescente atividade 30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de souza santos
// Data atual  : 22/03/2025

var
    num1, num2, num3: inteiro
inicio

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite o terceiro número: ")
    leia(num3)

    // Comparações para exibir em ordem crescente
    se (num1 < num2) e (num1 < num3) entao
        se (num2 < num3) entao
            escreva("Ordem crescente: ", num1, ", ", num2, ", ", num3)
        senao
            escreva("Ordem crescente: ", num1, ", ", num3, ", ", num2)
        fimse
    senao
        se (num2 < num1) e (num2 < num3) entao
            se (num1 < num3) entao
                escreva("Ordem crescente: ", num2, ", ", num1, ", ", num3)
            senao
                escreva("Ordem crescente: ", num2, ", ", num3, ", ", num1)
            fimse
        senao
            se (num1 < num2) entao
                escreva("Ordem crescente: ", num3, ", ", num1, ", ", num2)
            senao
                escreva("Ordem crescente: ", num3, ", ", num2, ", ", num1)
            fimse
        fimse
    fimse
fimalgoritmo