programa {
  funcao inicio() {
     
        inteiro n1, n2, resto, mdc, mmc, temp1, temp2

        escreva("Digite o primeiro número: ")
        leia(n1)
        temp1 = n1 // Salva os valores originais de n1 e n2
        escreva("Digite o segundo número: ")
        leia(n2)
        temp2 = n2

        enquanto (n2 != 0) {
            resto = n1 % n2
            n1 = n2
            n2 = resto
        }

        mdc = n1 // O MDC é o último valor não nulo de n1
        mmc = (temp1 * temp2) / mdc // Calcula o MMC

        escreva("O MMC é: ", mmc)
    }
}
  }
}
