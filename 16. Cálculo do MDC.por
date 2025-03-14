programa {
  funcao inicio() {
    inteiro n1, n2, resto
    escreva("digite o primeiro numero: ")
    leia(n1)
    escreva("digite o segundo numero: ")
    leia(n2)
    enquanto (n2 != 0) { // Correção: o loop deve continuar enquanto n2 for diferente de 0
    resto = n1 % n2
    n1 = n2
    n2 = resto
    }
    escreva("O MDC é: ", n1) // Correção: o MDC é n1 quando n2 chega a 0
  }
}
