programa
{
///Hands-ON(3) PG-01 Exe 7
//7. Faça um programa que verifique se um número digitado pelo usuário é positivo e ímpar ao mesmo tempo.
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Informe um numero: ")
		leia(numero)
		
		se (numero>=0) {
			escreva("O número é positivo!")
			se (numero % 2 == 1) {
			escreva("\nO número é Impar!")
			}
		} senao { escreva("O número é Negativo!")
		se (numero % 2 == -1) {
			escreva("\nO número é Impar!")
		} }
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