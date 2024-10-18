programa{
    inteiro tabuleiro[9]
    inteiro jogadorAtual = 1 // Jogador 1 começa (X)
    inteiro jogada
    inteiro vencedor = 0 // 0 significa que ainda não há vencedor
    funcao inicio(){
        para(inteiro i = 0; i < 9; i++){
            tabuleiro[i] = 0}
        enquanto(vencedor == 0 e existePosicaoDisponivel()){
            exibirTabuleiro()
            jogada = obterJogada(jogadorAtual)
            se(tabuleiro[jogada] == 0)
            {
                tabuleiro[jogada] = jogadorAtual

                se(verificarVencedor()){
                    vencedor = jogadorAtual}
                senao{
                    se(jogadorAtual == 1){
                        jogadorAtual = 2}
                    senao{
                        jogadorAtual = 1}
                }
            }
            senao
            {
                escreva("Posição já ocupada! Tente novamente.\n")
            }
        }
        exibirTabuleiro()
        se(vencedor != 0){
          escreva("Jogador ", vencedor, " venceu!\n")}
        senao{
            escreva("O jogo terminou em empate.\n")}
    }
    funcao logico existePosicaoDisponivel(){
        para(inteiro i = 0; i < 9; i++)
        {
            se(tabuleiro[i] == 0) {
                retorne verdadeiro}
        }
        retorne falso}

    funcao inteiro obterJogada(inteiro jogador){
        inteiro posicao
        escreva("Jogador ", jogador, ", escolha uma posição (0-8): ")
        leia(posicao)
        retorne posicao
    }
    funcao logico verificarVencedor(){
        // Verifica todas as combinações possíveis de vitória (3 em linha)
        se((tabuleiro[0] == jogadorAtual e tabuleiro[1] == jogadorAtual e tabuleiro[2] == jogadorAtual) ou
           (tabuleiro[3] == jogadorAtual e tabuleiro[4] == jogadorAtual e tabuleiro[5] == jogadorAtual) ou
           (tabuleiro[6] == jogadorAtual e tabuleiro[7] == jogadorAtual e tabuleiro[8] == jogadorAtual) ou
           (tabuleiro[0] == jogadorAtual e tabuleiro[3] == jogadorAtual e tabuleiro[6] == jogadorAtual) ou
           (tabuleiro[1] == jogadorAtual e tabuleiro[4] == jogadorAtual e tabuleiro[7] == jogadorAtual) ou
           (tabuleiro[2] == jogadorAtual e tabuleiro[5] == jogadorAtual e tabuleiro[8] == jogadorAtual) ou
           (tabuleiro[0] == jogadorAtual e tabuleiro[4] == jogadorAtual e tabuleiro[8] == jogadorAtual) ou
           (tabuleiro[2] == jogadorAtual e tabuleiro[4] == jogadorAtual e tabuleiro[6] == jogadorAtual))
        {retorne verdadeiro
        }retorne falso}
        funcao vazio exibirTabuleiro(){
        escreva("\n")
        para(inteiro i = 0; i < 9; i++)
         {
        se(tabuleiro[i] == 0){
            escreva("[", i, "]")  // Mostra o número da posição disponível
         }
          senao se(tabuleiro[i] == 1)
        { escreva("[X]") }
        senao {
            escreva("[O]") }
        se((i + 1) % 3 == 0){
            escreva("\n")}
    }
    escreva("\n")
}

}