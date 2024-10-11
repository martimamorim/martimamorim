programa {
  funcao inicio() {
    inteiro num, num1, num2
    
    escreva ("****** MENU PRINCIPAL******\n \n  ")

    escreva (" 1- Somar 2 numeros \n \n")

    escreva (" 2- subtrair o 2º ao 1º \n \n")

    escreva (" 3- Multiplicar 2 numeros \n \n")

    escreva (" 4- Dividir 1º pelo 2º \n \n")

    escreva (" Para sair escreva outro numero \n \n R:")
    leia(num)  

    escolha(num)
    {
      caso 1: 
        escreva ("\n \n NUM #1:")
        leia(num1)
        escreva ("\n \n NUM #2:")
        leia(num2)
        escreva("\n\n Soma =", (num1 + num2))
        pare 
      
      caso 2:
        escreva ("\n \n NUM #1:")
        leia(num1)
        escreva ("\n \n NUM #2:")
        leia(num2)
        escreva("\n\n Soma =", (num1 - num2))
        pare 

      caso 3:
        escreva ("\n \n NUM #1:")
        leia(num1)
        escreva ("\n \n NUM #2:")
        leia(num2)
        escreva("\n\n Multiplicar = ", (num1 * num2))
        pare 

      caso 4:
        escreva ("\n \n NUM #1:")
        leia(num1)
        escreva ("\n \n NUM #2:")
        leia(num2)
        
        se (num2 > 0){
          escreva("\n\n dividir = ", (num1 / num2))
          }
          
        senao {   
         escreva("nao é possivel fazer essa conta.")
        }
        pare 

      caso contrario:
        escreva ("\n\n FIM \n\n")
    }   
  }
}
