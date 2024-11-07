programa {
  ///Hands-ON(3) PG-02 Exe 4
  //4. Crie um programa que simule o jogo Pedra, Papel e Tesoura entre dois jogadores. 
  //Peça que cada jogador informe seu nome e armazene em variáveis, feito isso solicite a jogada de ambos os 
  //jogadores entre pedra, papel ou tesoura. Por fim, determine o vencedor com base nas escolhas feitas 
  //e apresente o nome na tela.
  funcao inicio() {
    
    cadeia nome1, nome2
    inteiro X, Y, Z

    escreva("Informe o nome do primeiro jogador: ")
    leia(nome1)
    escreva("Informe o nome do segundo jogador: ")
    leia(nome2)

    escreva("Vamos jogar Pedra, Papel e Tesoura.\nOnde você constroi a sua jogada informando o numero correspondente a jogada escolhida:\n")
    escreva("Pedra = '1'\nPapel = '2'\nTesoura = '3'\n\nDigite '0'para continuar!")
    leia(Z)
    
    se(Z == 0) {
      escreva("Jogador: " +nome1+ ", escolha sua jogada:\nPedra = '1'\nPapel = '2'\nTesoura = '3'\n\nDigite '0'para continuar!")
      leia(X)
      escreva("Jogador: " +nome2+ ", escolha sua jogada:\nPedra = '1'\nPapel = '2'\nTesoura = '3'\n\nDigite '0'para continuar!")
      leia(Y)
    } senao {}

    se (X == Y) {
      escreva("Houve um empate!\n" +nome1+ "\n" +nome2+ "\nTentem novamente!")
    } senao {}

    
    






  }
}
