programa {
  const inteiro  NUM_CLUBES=18
  cadeia resultados [NUM_CLUBES][NUM_CLUBES]
  cadeia nomedeclubes[NUM_CLUBES]
  funcao inicio() {
   nomedeclubes()

  }
  funcao nomedeclubes(){
    
   nomedeclubes[0]= "ARO"
   nomedeclubes[1]= "AVS"
   nomedeclubes[2]= "BVS"
   nomedeclubes[3]= "CPI"
   nomedeclubes[4]= "EST"
   nomedeclubes[5]= "ESA"
   nomedeclubes[6]= "FAM"
   nomedeclubes[7]= "FAR"
   nomedeclubes[8]= "FCP"
   nomedeclubes[9]= "GVC"
   nomedeclubes[10]= "MOR"
   nomedeclubes[11]= "NAC"
   nomedeclubes[12]= "RAV"
   nomedeclubes[13]= "SCA"
   nomedeclubes[14]= "SCB"
   nomedeclubes[15]= "SCP"
   nomedeclubes[16]= "SLB"
   nomedeclubes[17]= "VSC"
   tabela()
  }
  funcao tabela(){
    escreva("********EQUIPAS********\n")
    escreva(nomedeclubes[0],"|",nomedeclubes[1],"|",nomedeclubes[2], "|",nomedeclubes[3], "|", nomedeclubes[4], "|",nomedeclubes[5], "|", nomedeclubes[6], "|",nomedeclubes[7], "|", nomedeclubes[8], "|",nomedeclubes[9], "|"
    , nomedeclubes[10], "|",nomedeclubes[11], "|", nomedeclubes[12], "|",nomedeclubes[13], "|", nomedeclubes[14], "|",nomedeclubes[15], "|", nomedeclubes[16], "|",nomedeclubes[17], "|", nomedeclubes[18])

  }
}
