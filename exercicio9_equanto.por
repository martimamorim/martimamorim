programa {
 funcao inicio() {
    inteiro passo, conta, numero, aux

    conta = 0
    passo = 1
    aux = 10

    escreva(" diga me um numero")
      leia(numero)

    enquanto(aux > 0){
      aux = aux - 1
      conta =  conta + numero

      escreva(numero, " x ", passo, " = ", conta, "\n")


      e (aux > 0)
      passo = passo + 1
}




    escreva("A soma de ", passo, " x o numero ", numero, " = ", conta, "\n")




}
}
