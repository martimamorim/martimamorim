programa {
  funcao inicio() {
    inteiro passo, conta, numero

    conta = 0
    passo = 0

    escreva(" diga me um numero")
    leia(numero)

    para (inteiro i = 0; i < 10; i++){

       conta =  conta + numero
       passo = passo + 1 

       escreva(numero, " x ", passo, "= ", conta, "\n")
      }
       
       
  escreva("A soma de ", passo, " x o numero ", numero, " = ", conta, "\n")



    
  }
}
