programa {
  funcao inicio() {
    inteiro idade, ano 
    cadeia resultado 
    escreva ("Qual é a tua idade? " )
    leia (idade)

    se (idade >=18) {
      escreva("Tu tens ", idade , " anos " )
    }senao {
      escreva ("És menor de idade", " ", "Cresce e aparece \n" )
      escreva("Tu tens ", idade , " anos \n" )
    }
    
   escreva ("em que ano estas? ")
   leia (ano)

   escreva( "nasceste em: " , resultado, ano-idade)
  }
}