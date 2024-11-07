programa {
///Hands-ON(3) PG-01 Exe 10
//10. Crie um programa que peça ao usuário para digitar dois números inteiros e em seguida 
//exiba o resultado da multiplicação entre eles.
  funcao inicio() {

    inteiro num1, num2, resultado

    escreva("Informe um número: ")
    leia(num1)
    escreva("Informe outro número: ")
    leia(num2)
    
    resultado = num1*num2

    escreva("A multiplicação de " + num1 + " x " + num2 + " é igual: " + resultado + " !")

    
  }
}
