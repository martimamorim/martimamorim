programa {

  const inteiro NUMNOTAS = 20
  funcao inicio() {
   inteiro notasProgramacao [NUMNOTAS]
   cadeia nomesModulos[NUMNOTAS]
   para (inteiro i =0; i < NUMNOTAS; i ++) {
    notasProgramacao[i]= 0
    nomesModulos[i]= ""
   }
   nomesModulos[0]= "Algoritimo"
   nomesModulos[1]="Estruturas de dados"
   nomesModulos[2]="Programaçao em c/c++ - fundamentos: "
   nomesModulos[3]="Programaçao em c/c++ - avançada"
   nomesModulos[4]="Programaçao de SD - JAVA:"
   nomesModulos[5]="desnvolvimento apps web em java"

    // inicializar notas a 0
    para (inteiro i =0; i < NUMNOTAS; i ++){
      se(nomesModulos[i]!= "") {
        escreva( nomesModulos[i]," : Nota : ", notasProgramacao[i],"\n")
      }  
    }

  }
}
