programa {
  funcao inicio() {
    inteiro passo, conta, numero
    escreva(" diga me um numero")
    leia(numero)
    conta = 0
    passo = 0

    faca 
    {
      conta =  conta + numero
       passo = passo + 1 
      escreva(passo," x", numero, "=" , conta, "\n")
    } enquanto (passo <10)

    escreva("A soma de ", passo, "x", numero,  "=", conta, "\n")

    
  }
}
