programa {
  ///Hands-ON(3) PG-02 Exe 2
  //2. Crie um programa que leia três números inteiros e determine se eles formam uma progressão aritmética 
  //(a Progressão Aritmética, também conhecida como P.A., é uma sequência de números onde a diferença entre dois 
  //termos consecutivos é sempre a mesma).
  funcao inicio() {

    inteiro num1, num2, num3 

    escreva("Informe um número inteiro: ")
    leia(num1)
    escreva("Informe outro número inteiro: ")
    leia(num2)
    escreva("Informe mais um número inteiro: ")
    leia(num3)

    se (num2 - num1 == num3 - num2) {
      escreva("Os números informados formam uma P.A.")
    } 
    senao { se (num2 - num1 != num3 - num2) {
      escreva("Os números informados não formam uma P.A.")
      }
    senao {
      escreva("Verifique se informou apenas números inteiro.")
    }  
    }
  }
}
