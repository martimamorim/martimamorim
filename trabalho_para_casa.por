programa {
  funcao inicio() {
    inteiro numeros[10], soma = 0, media, max, min
    escreva("diga me 10 números entre 1 e 10 \n")
    para (inteiro i = 0; i < 10; i++){
     escreva("Número ", i, " = ")
     leia(numeros[i])
    se (i == 0){
      max = numeros[i]
      min = numeros[i]
     }
    se (numeros[i] > max){
      max = numeros[i]
    }
    se (numeros[i] < min){
      min = numeros[i]
    }
    soma = soma + numeros[i]
    }
    media = soma / 10
    escreva("\nMax é =", max)
    escreva("\nMin é =", min)
    escreva("\nMédia é = ", media)
   }
}

