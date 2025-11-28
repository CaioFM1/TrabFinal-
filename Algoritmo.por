// -------------------------------------------------------------
// Algoritmo de Soma
// Solicita dois números ao usuário e exibe a soma
// -------------------------------------------------------------

algoritmo "Soma"

var
    numero1, numero2, resultado : real

inicio

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    resultado <- numero1 + numero2

    escreva("A soma é: ", resultado)

fimalgoritmo
