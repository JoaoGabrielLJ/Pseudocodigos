programa {
  ///Hands-ON(3) PG-02 Exe 3
  //3. Faça um programa que receba o nome de um produto, o preço unitário e a quantidade vendida. 
  //Calcule o total a ser pago, considerando um desconto de 5% para compras acima de R$ 50,00 e 10% para 
  //compras acima de R$ 100,00. Exiba o nome do produto, o total a ser pago e se houve desconto.
  funcao inicio() {

    real vlProd, desc5, desc10, vlDesc, vlFinal, quantVend, vlFinalDesc
    cadeia nomeProd
    
    escreva("Informe o nome do produto: ")
    leia(nomeProd)
    escreva("Informe o valor unitário do produto: ")
    leia(vlProd)
    escreva("Informe a quantidade vendida do produto: ")
    leia(quantVend)

    desc5 = 0.05
    desc10 = 0.1
    vlFinal = vlProd * quantVend

    //total a ser pago:

    se (vlFinal < 50.0) {
      escreva("Produto: "+nomeProd+"\nValor: "+vlProd+" R$\nQuantidade: "+quantVend+" uni\nValor total em vendas= "+vlFinal+" R$")
    } senao {
      se (vlFinal>=50.0 e vlFinal<100.0) {
        vlDesc = vlFinal * desc5
        vlFinalDesc = vlFinal - vlDesc
        escreva("Produto: "+nomeProd+"\nValor: "+vlProd+" R$\nQuantidade: "+quantVend+" uni\nValor total em vendas= "+vlFinal+" R$\nAcima de 50R$ aciona 5% de desconto= -"+vlDesc+"R$\nTotal a ser pago= "+vlFinalDesc+"R$")
      } senao {
          se (vlFinal>=100) {
        vlDesc = vlFinal * desc10
        vlFinalDesc = vlFinal - vlDesc
        escreva("Produto: "+nomeProd+"\nValor: "+vlProd+" R$\nQuantidade: "+quantVend+" uni\nValor total em vendas= "+vlFinal+" R$\nAcima de 100R$ aciona 10% de desconto= -"+vlDesc+"R$\nTotal a ser pago= "+vlFinalDesc+"R$")
      }
    }
    }
  }
}
