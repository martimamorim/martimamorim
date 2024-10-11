programa {
  funcao inicio() {
    inteiro num, aux
    aux = 0
    num = 0
    faca {
      escreva (" Diga me um numero")
      leia(aux)
      num = num + aux
    }enquanto(aux != 0)

    escreva("A soma dos numeros é ", num)
    
  }
}
