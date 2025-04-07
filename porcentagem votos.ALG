Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : (Calcula Percentual de Votos)
// Autor(a)    : Gustavo Henrique De souza santos
// Data atual  : 18/03/2025
Var
   // Seção de Declarações das variáveis
   total_eleitores:inteiro
   votos_brancos: inteiro
   votos_nulos:inteiro
   votos_validos: inteiro
   // //
   percentual_brancos: real
   percentual_nulos: real
   percentual_validos: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite o número total de eleitores: ")
    leia(total_eleitores)

    escreva("Digite o número de votos brancos: ")
    leia(votos_brancos)

    escreva("Digite o número de votos nulos: ")
    leia(votos_nulos)

    escreva("Digite o número de votos válidos: ")
    leia(votos_validos)
    
    //processo//

    percentual_brancos <- (votos_brancos * 100) / total_eleitores
    percentual_nulos <- (votos_nulos * 100) / total_eleitores
    percentual_validos <- (votos_validos * 100) / total_eleitores
    
    
    //saida//
    
    escreval("Percentual de votos brancos: ", percentual_brancos, "%")
    escreval("Percentual de votos nulos: ", percentual_nulos, "%")
    escreval("Percentual de votos válidos: ", percentual_validos, "%")


Fimalgoritmo