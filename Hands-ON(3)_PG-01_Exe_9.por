programa
{
///Hands-ON(3) PG-01 Exe 9
//9. Faça um programa que receba a idade de uma pessoa e informe se ela é criança (0 a 12 anos), adolescente (13 a
//17 anos), adulto (18 a 59 anos) ou idoso (60 anos ou mais).

	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Informe a sua idade: ")
		leia(idade)

		se (idade <= 12 e idade>0) {
			escreva(" Você tem " + idade + " anos de idade;\nÉssa idade você é considerado CRINÇA!")
		} senao {
			se (idade <= 17 e idade>=13) {
				escreva(" Você tem " + idade + " anos de idade;\nÉssa idade você é considerado ADOLESCENTE!")
			} senao {
				se (idade<=59 e idade>=18) {
					escreva(" Você tem " + idade + " anos de idade;\nÉssa idade você é considerado ADULTO!")
				} senao {
					se (idade>=60 e idade<=100) {
						escreva(" Você tem " + idade + " anos de idade;\nÉssa idade você é considerado IDOSO(LEGEND)!")
					} senao {
						escreva(" Você tem " + idade + " anos de idade;\nIdade informada é INVALIDA!")
					}
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
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */