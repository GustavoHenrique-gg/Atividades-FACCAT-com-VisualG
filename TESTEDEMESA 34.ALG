Algoritmo "TesteDeMesa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique de souza santos
// Data atual  : 24/03/2025
Var
    x, y, z: inteiro
    resposta: caractere

Inicio
    // Ler os valores de X e Y
    escreva("Digite o valor de X: ")
    leia(x)
    escreva("Digite o valor de Y: ")
    leia(y)

    // Calcular Z
    z <- (x * y) + 5

    // Determinar a resposta
    se z <= 0 entao
        resposta <- "A"
    senao
        se z <= 100 entao
            resposta <- "B"
        senao
            resposta <- "C"
        fimse
    fimse

    // Exibir o resultado
    escreva("Z = ", z, " Resposta = ", resposta)
Fimalgoritmo