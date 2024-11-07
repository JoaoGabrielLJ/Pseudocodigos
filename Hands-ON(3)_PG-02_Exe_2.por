programa {
  ///Hands-ON(3) PG-02 Exe 2
  //2. Crie um programa que leia tr�s n�meros inteiros e determine se eles formam uma progress�o aritm�tica 
  //(a Progress�o Aritm�tica, tamb�m conhecida como P.A., � uma sequ�ncia de n�meros onde a diferen�a entre dois 
  //termos consecutivos � sempre a mesma).
  funcao inicio() {

    inteiro num1, num2, num3 

    escreva("Informe um n�mero inteiro: ")
    leia(num1)
    escreva("Informe outro n�mero inteiro: ")
    leia(num2)
    escreva("Informe mais um n�mero inteiro: ")
    leia(num3)

    se (num2 - num1 == num3 - num2) {
      escreva("Os n�meros informados formam uma P.A.")
    } 
    senao { se (num2 - num1 != num3 - num2) {
      escreva("Os n�meros informados n�o formam uma P.A.")
      }
    senao {
      escreva("Verifique se informou apenas n�meros inteiro.")
    }  
    }
  }
}
