programa
{
///Hands-ON(3) PG-01 Exe 2
//2. Faça um programa que leia dois números reais e exiba o maior deles

	funcao inicio()
	{
		real num1, num2, vlmaior
		
		escreva("Informe um número: ")
		leia(num1)

		escreva("Informe outro número: ")
		leia(num2)

		se (num1>num2) {
			escreva("O maior valor informado é: "+num1)
		} senao { se (num2>num1) {
			escreva("O maior valor informado é: "+num2)
		} senao { 
			escreva("Os valores informados são iguais!")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */