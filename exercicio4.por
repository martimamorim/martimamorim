programa {
  funcao inicio() {
   cadeia genero, aux

   genero = "IG"

   escreva ("indentificas te comoum rapaz ? (S-Sim / N-N�o)\n  ")
   leia(aux)

   se (aux == "S") {
    genero = "masculino"
   } senao {

   escreva ("indentificas te como uma rapariga ? (S-Sim / N-N�o)\n  ")
   leia(aux)

   se (aux == "S") {
    genero = "rapariga"
   }
      
  escreva("Tu �s do genero:", genero )
}
 
  }
}