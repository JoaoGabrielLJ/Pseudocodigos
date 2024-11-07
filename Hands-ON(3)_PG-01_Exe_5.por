programa
{
///Hands-ON(3) PG-01 Exe 5
//5. Escreva um programa que leia o nome de um funcionário, seu salário fixo e o valor total das vendas efetuadas
//por ele no mês. Calcule e exiba o salário final do funcionário, considerando que ele recebe uma comissão de
//15% sobre o total de vendas.

	funcao inicio()
	{
		cadeia nome
		real salarioFixo, vltotalVendas, salarioFinal, percentComissao, vlComissao

		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Informe seu salário fixo: R$ ")
		leia(salarioFixo)

		escreva("Informe o valor total das vendas efetuadas no mês: R$ ")
		leia(vltotalVendas)

		percentComissao = 0.15
		vlComissao = vltotalVendas * percentComissao
		salarioFinal = salarioFixo + vlComissao

		escreva(nome + ", você recebe R$" +salarioFixo + ";\nSeu total de vendas mensal é R$" +vltotalVendas+ ";\nSua comissão é de R$" +vlComissao)
		escreva(";\nSomado ao seu pagamento fixo, seu salário final é de R$ " + salarioFinal )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */