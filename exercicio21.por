programa {
  const inteiro  X =10
  funcao inicio() {
    inteiro posicao [X], max
   posicao[0]=1
   posicao[1]=2
   posicao[2]=7
   posicao[3]=8
   posicao[4]=10
   posicao[5]=20
   posicao[6]=14
   posicao[7]=16
   posicao[8]=12
   posicao[9]=18

   max = posicao[0]

   para(inteiro i =0; i < X;  i ++){
    escreva("Na posiçao ", i,":", posicao [i],"\n" )
    // verifica se o valor dentro da posiçao i é maior que max
    // e se fim .. mudar o valor de max pelo valor da posiçao i no vetor
    se (posicao [i]> max) max = posicao[i]
   }
   escreva("MAX:", max, "\n")
  }
}
