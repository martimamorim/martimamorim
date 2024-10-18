programa {
  const inteiro  NUM_CLUBES=18
  cadeia resultados [NUM_CLUBES][NUM_CLUBES]
  cadeia nomedeclubes[NUM_CLUBES]

  cadeia linhas=18, colunas= 18
  cadeia matrix[linhas][colunas]
  funcao inicio() {
   nomedeclubes()

  }
  funcao nomedeclubes(){
    
   matrix[0]= "ARO"
   matrix[1]= "AVS"
   matrix[2]= "BVS"
   matrix[3]= "CPI"
   matrix[4]= "EST"
   matrix[5]= "ESA"
   matrix[6]= "FAM"
   matrix[7]= "FAR"
   matrix[8]= "FCP"
   matrix[9]= "GVC"
   matrix[10]= "MOR"
   matrix[11]= "NAC"
   matrix[12]= "RAV"
   matrix[13]= "SCA"
   matrix[14]= "SCB"
   matrix[15]= "SCP"
   matrix[16]= "SLB"
   matrix[17]= "VSC"
   tabela()
  }
  funcao tabela(){
    para(inteiro i = 0; i < linhas; i ++){
      para(inteiro j=0; j < colunas; j++){
    escreva(matrix[i][j], " ")
    }
    escreva("\n")
  }

  }
}
