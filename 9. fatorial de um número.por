programa {
  funcao inicio() {
    inteiro numero, fatorial, resultado=1
    escreva("insira um numero a ser fatorial: ")
    leia(numero)
    para(fatorial =  numero ; fatorial >=1; fatorial --){
      resultado = resultado * fatorial
      escreva(numero, "! = ", resultado, "\n")
    }
  }
}
