programa {
  funcao inicio() {
   cadeia genero, aux

   genero = "IG"

   escreva ("indentificas te comoum rapaz ? (S-Sim / N-Não)\n  ")
   leia(aux)

   se (aux == "S") {
    genero = "masculino"
   } senao {

   escreva ("indentificas te como uma rapariga ? (S-Sim / N-Não)\n  ")
   leia(aux)

   se (aux == "S") {
    genero = "rapariga"
   }
      
  escreva("Tu és do genero:", genero )
}
 
  }
}