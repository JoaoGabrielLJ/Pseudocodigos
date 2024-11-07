programa {
  ///Hands-ON(3) PG-02 Exe 1
  //1. Crie um programa que leia o nome, o peso e a altura de uma pessoa e calcule o seu 
  //�ndice de massa corporal (IMC). Exiba uma mensagem indicando se a pessoa est� abaixo do peso 
  //(IMC abaixo de 18.5), com peso normal (IMC de 18.5 a 24.9), com sobrepeso
  //(IMC de 25 a 29.9) ou obesa (IMC de 30 ou mais).
  funcao inicio() {
    
    cadeia nome
    real peso, altura, IMC 
    
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe seu peso: ")
    leia(peso)
    escreva("Informe sua altura: ")
    leia(altura)

    IMC = peso/(altura*altura)

    se (IMC<18.5 e IMC>10) {
      escreva(nome + ", Seu IMC indica que voc� est� abaixo do peso. IMC = " + IMC)
    } senao { 
      se (IMC>=18.5 e IMC<25) {
        escreva(nome + ", Seu IMC indica que voc� est� com peso normal. IMC = " + IMC)
      } senao {
        se (IMC>=25 e IMC<30) {
          escreva(nome + ", Seu IMC indica que voc� est� com sobrepeso. IMC = " + IMC)
        } senao {
          se (IMC>=30) {
            escreva(nome + ", Seu IMC indica que voc� est� obeso(a). IMC = " + IMC)
          } senao {
            escreva(nome + ", Voc� informou algum dado inv�lido, tente novamente!")
          }
        }
      }
    } 
    }

  }
}
