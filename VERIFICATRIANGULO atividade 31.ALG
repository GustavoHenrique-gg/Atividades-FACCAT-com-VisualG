Algoritmo "VerificaTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025

Var
    A, B, C: Real
Inicio
    Escreva("Digite o valor do lado A: ")
    Leia(A)

    Escreva("Digite o valor do lado B: ")
    Leia(B)

    Escreva("Digite o valor do lado C: ")
    Leia(C)

    Se (A < B + C) e (B < A + C) e (C < A + B) Então
        Escreva("Os valores formam um triângulo.")
    Senão
        Escreva("Os valores NÃO formam um triângulo.")
    FimSe
Fimalgoritmo
