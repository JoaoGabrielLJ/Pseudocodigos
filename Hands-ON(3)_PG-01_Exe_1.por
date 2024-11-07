programa
{
///Hands-ON(3) PG-01 Exe 1
//1. Faça um programa que leia um número inteiro e verifique se ele é positivo, negativo ou zero, exibindo uma
//mensagem correspondente. Caso seja positivo, informar também se o número é maior do que 100.

	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Informe um número: ")
		leia(numero)
		
		se (numero<0) {
			escreva("O número informado é negativo!")
		} senao { 
			se (numero==0) {
				escreva("O número informado é zero!")
			} senao {
				se (numero>0 e numero<=100)  {
					escreva("O numero informado é positivo!")
				} senao {
					escreva("O numero informado é positivo!\nE maior do que '100'.")
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
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */