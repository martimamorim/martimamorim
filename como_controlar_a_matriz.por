programa {
  inteiro linhas= 5, colunas= 10
  cadeia matrix[linhas][colunas]
  funcao inicio() {
    matrix[0][0]= "Martim"
    matrix[0][1]= "Ribeiro"
    matrix[0][2]= "Amorim"

    matrix[1][0]= "Rui"
    matrix[1][1]= "Duarte"
    matrix[1][2]= "Leite"
    mostranomes()

  }
  // funçao para percorrer uma matriz 
  // com i linhas e j colunas
  funcao mostranomes(){
    para(inteiro i = 0; i < linhas; i ++){
      para(inteiro j=0; j < colunas; j++){
    escreva(matrix[i][j], " ")
    }
    escreva("\n")
  }
  } 
}
