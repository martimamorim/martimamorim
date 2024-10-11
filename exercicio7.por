programa {
  funcao inicio() {
    inteiro numero1, numero2
    escreva("Diga me um numero:")
    leia(numero1)

    escreva("Diga me outro numero:")
    leia(numero2)

    se (numero1 >= numero2){
      escreva ("O maior numero é o ", numero1, "\n")
      escreva("O menor numero é o ", numero2, "\n")
    }
    senao {
      escreva("O maior numero é o ", numero2, "\n")
      escreva("O menor numero é o ", numero1, "\n" )




    }
  }
}
