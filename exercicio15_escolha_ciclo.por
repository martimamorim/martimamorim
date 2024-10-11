programa {
  funcao inicio() {
    inteiro num, num1, num2
    faca{

      escreva ("****** MENU PRINCIPAL******\n")
      escreva (" 1- Somar 2 numeros \n ")
      escreva (" 2- Subtrair o 2º ao 1º \n ")
      escreva (" 3- Multiplicar 2 numeros \n ")
      escreva (" 4- Dividir 1º pelo 2º \n ")
      escreva (" 0- Fechar o programa \n ")
      escreva (" Escolhe a conta que queres fazer: \n \n R:")
    
      escolha(num){
      
        caso 1: 
          escreva ("\n NUM #1:")
          leia(num1)
          escreva ("\n NUM #2:")
          leia(num2)
          screva("\n Soma =", (num1 + num2))
          pare 
      
        caso 2:
          escreva ("\n  NUM #1:")
          leia(num1)
          escreva ("\n  NUM #2:")
          leia(num2)
          escreva("\n Soma =", (num1 - num2))
        pare 

        caso 3:
          escreva ("\n  NUM #1:")
          leia(num1)
          escreva ("\n  NUM #2:")
          leia(num2)
          escreva("\n Multiplicar = ", (num1 * num2))
        pare 

        caso 4:
          escreva ("\n  NUM #1:")
          leia(num1)
          escreva ("\n  NUM #2:")
          leia(num2)
        
          se (num2 > 0){
           escreva("\n dividir = ", (num1 / num2))
            }
          
          senao {
           escreva("nao é possivel fazer essa conta.")
           }              
          pare 
        caso 0:
          escreva("ADEUSSSSSSSSSSSSSSSSS") 

        caso contrario:
          escreva ("\nFIM")
      }
      
      enquanto(num !=0)
    }
       
  }
}
