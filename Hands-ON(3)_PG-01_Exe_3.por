programa
{
///Hands-ON(3) PG-01 Exe 3
//3. Faça um programa que leia três números reais e exiba o maior deles.
	
	funcao inicio()
	{
		real num1, num2, num3
		
		escreva("Informe um número: ")
		leia(num1)

		escreva("Informe outro número: ")
		leia(num2)

		escreva("Informe mais um número: ")
		leia(num3)

		se (num1>num2 e num1>num3) {
			escreva("O maior valor informado é: "+num1)
		} senao { se (num2>num1 e num2>num3) {
			escreva("O maior valor informado é: "+num2)
		} senao { 
			escreva("O maior valor informado é: "+num3)
		}
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */