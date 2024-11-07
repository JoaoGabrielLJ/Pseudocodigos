programa
{
///Hands-ON(3) PG-01 Exe 8
//8. Crie um programa que leia o nome de um produto, o preço unitário e a quantidade vendida. Calcule o total a ser
//pago, considerando um desconto de 10% para compras acima de R$ 100,00. Em seguida, exiba o nome do
//produto, o total a ser pago e se houve desconto.

	
	funcao inicio()
	{
		const real DESC = 0.10
		real qtPecas, precoUnit, precoTotal, precoComDesconto, vlDesconto
		cadeia nomeProduto

		escreva("Informe o nome do produto: ")
		leia(nomeProduto)
		escreva("Informe a quatidade de peças: ")
		leia(qtPecas)
		escreva("Informe o preço do produto: ")
		leia(precoUnit)

		precoTotal = qtPecas * precoUnit

		escreva("Produto comprado: " + nomeProduto)
		escreva("\nO valor total da compra é de: " + precoTotal + " R$")

		se (precoTotal > 100.0) {
			precoComDesconto = precoTotal * (1 - DESC)
			vlDesconto = precoTotal * DESC
			escreva("\nA partir de 100R$, você tem 10% de desconto, o valor final da sua compra é de: " + precoComDesconto+" R$")
			escreva("\nTotal de: " + vlDesconto + " R$ de desconto!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */