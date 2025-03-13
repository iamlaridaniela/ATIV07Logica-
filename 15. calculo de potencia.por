programa {
  funcao inicio() {
    inteiro i, base, expoente, resultado=1
   escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)
   resultado=1

   para (i=1; i<=expoente; i++){
     resultado =  resultado * base
  }

    
   escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
   
  }
}
