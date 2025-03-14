programa {
  funcao inicio() {
    
        inteiro numeroSecreto = 7
        inteiro palpite

        escreva("Adivinhe o número (1-10): ")
        leia(palpite)

        se (palpite == numeroSecreto) {
            escreva("Você acertou!\n")
        } senao {
            escreva("Você errou. Era ", numeroSecreto, ".\n")
        }
    }
}
  }
}
