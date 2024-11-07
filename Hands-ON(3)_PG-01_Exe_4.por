programa
{
///Hands-ON(3) PG-01 Exe 4
//4. Faça um programa que leia quatro números reais e exiba o maior deles.

	
	funcao inicio()
	{
		real num1, num2, num3, num4
		
		escreva("Informe um número: ")
		leia(num1)

		escreva("Informe outro número: ")
		leia(num2)

		escreva("Informe mais um número: ")
		leia(num3)

		escreva("Informe o quarto e último número: ")
		leia(num4)

		se (num1>num2 e num1>num3 e num1>num4) {
			escreva("O maior número informado é: "+num1)
		} senao { se (num2>num3 e num2>num4) {
			escreva("O maior número informado é: "+num2)
		} senao { se (num3>num4) {
			escreva("O maior número informado é: "+num3)
		} senao {
			escreva("O maior número informado é: "+num4)
		}
	}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */