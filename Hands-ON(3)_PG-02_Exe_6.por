programa {
  ///Hands-ON(3) PG-02 Exe 6
  //6. Escreva um programa que solicite ao usu�rio o valor do sal�rio de um funcion�rio e, com base nesse valor, 
  //calcule um aumento de 60%. Em seguida, exiba o novo sal�rio.
  funcao inicio() {
    
    real salario, vlAumento, percentAumento, novoSalario

    percentAumento = 0.6

    escreva("Informe seu sal�rio: R$ ")
    leia(salario)

    
    vlAumento = salario * percentAumento
    novoSalario = salario + vlAumento

    escreva("Seu sal�rio " +salario + " R$, receber� um aumento de 60%, totalizando " + vlAumento + " R$\nSeu novo sal�rio � " +novoSalario+ " R$")

  }
}
