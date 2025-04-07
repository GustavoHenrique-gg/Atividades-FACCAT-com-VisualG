Algoritmo "atividade 29 soma dos dois maiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
var
    num1, num2, num3, soma: inteiro
inicio
    // Ler os três números distintos
    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite o terceiro número: ")
    leia(num3)


    se (num1 < num2) e (num1 < num3) entao
        soma <- num2 + num3
    senao
        se (num2 < num1) e (num2 < num3) entao
            soma <- num1 + num3
        senao
            soma <- num1 + num2
        fimse
    fimse

    escreva("A soma dos dois maiores números é: ", soma)
fimalgoritmo