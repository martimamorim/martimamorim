programa {
  funcao inicio() {
    inteiro numeros[10], soma = 0, max, min
    real media
    escreva("diga me 10 números entre 1 e 10 \n")
    para (inteiro i = 0; i < 10; i++){
     escreva("Números# ", i, " = ")
     leia(numeros[i])     
     se (numeros[i] <= 0 ou numeros [i]>10){
        i=i-1}
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