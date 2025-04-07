Algoritmo "TesteDeMesa atividade34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de souza santos
// Data atual  : 24/03/2025
Var
    x, y, z: inteiro
    resposta: caractere

Inicio

    escreva("Digite o valor de X: ")
    leia(x)
    escreva("Digite o valor de Y: ")
    leia(y)

    z <- (x * y) + 5
    se z <= 0 entao
        resposta <- "A"
    senao
        se z <= 100 entao
            resposta <- "B"
        senao
            resposta <- "C"
        fimse
    fimse

    escreva("Z = ", z, " Resposta = ", resposta)
Fimalgoritmo