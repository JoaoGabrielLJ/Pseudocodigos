programa {
  ///Hands-ON(3) PG-02 Exe 6
  //6. Escreva um programa que solicite ao usuário o valor do salário de um funcionário e, com base nesse valor, 
  //calcule um aumento de 60%. Em seguida, exiba o novo salário.
  funcao inicio() {
    
    real salario, vlAumento, percentAumento, novoSalario

    percentAumento = 0.6

    escreva("Informe seu salário: R$ ")
    leia(salario)

    
    vlAumento = salario * percentAumento
    novoSalario = salario + vlAumento

    escreva("Seu salário " +salario + " R$, receberá um aumento de 60%, totalizando " + vlAumento + " R$\nSeu novo salário é " +novoSalario+ " R$")

  }
}
