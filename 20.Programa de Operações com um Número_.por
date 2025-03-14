programa {
  funcao inicio() {
   
        inteiro numero

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        escreva("Número primo: ")
        se (ehPrimo(numero)) {
            escreva("Sim\n")
        } senao {
            escreva("Não\n")
        }

        escreva("Soma dos naturais: ", somaNaturais(numero), "\n")
        escreva("Fibonacci: ")
        fibonacci(numero)
        escreva("\n")
        escreva("Número invertido: ", inverterNumero(numero), "\n")
        escreva("Fatorial: ", fatorial(numero), "\n")
    }

    funcao logico ehPrimo(inteiro n) {
        se (n <= 1) {
            retorne falso
        }
        se (n <= 3) {
            retorne verdadeiro
        }
        se (n % 2 == 0 ou n % 3 == 0) {
            retorne falso
        }
        inteiro i = 5
        enquanto (i * i <= n) {
            se (n % i == 0 ou n % (i + 2) == 0) {
                retorne falso
            }
            i = i + 6
        }
        retorne verdadeiro
    }

    funcao inteiro somaNaturais(inteiro n) {
        retorne (n * (n + 1)) / 2
    }

    funcao vazio fibonacci(inteiro n) {
        inteiro a = 0, b = 1, temp
        para (inteiro i = 0; i < n; i++) {
            escreva(a, " ")
            temp = a + b
            a = b
            b = temp
        }
    }

    funcao inteiro inverterNumero(inteiro n) {
        inteiro invertido = 0, resto
        enquanto (n > 0) {
            resto = n % 10
            invertido = invertido * 10 + resto
            n /= 10
        }
        retorne invertido
    }

    funcao inteiro fatorial(inteiro n) {
        inteiro fat = 1
        para (inteiro i = 1; i <= n; i++) {
            fat *= i
        }
        retorne fat
    }
} 
  }
}
