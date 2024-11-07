programa
{
///Hands-ON(3) PG-01 Exe 6
//6. Escreva um programa que leia a idade de um nadador e exiba a sua categoria de acordo com as categorias a
//seguir: Infantil A: 5 a 7 anos; Infantil B: 8 a 10 anos; Juvenil A: 11 a 13 anos; Juvenil B: 14 a 17 anos; Sênior: 18 anos
//ou mais.
	
	funcao inicio()
	{
		inteiro idadeNadador
		cadeia categoria = ""
		

		escreva("Olá Nadador! Informe a sua idade: ")
		leia(idadeNadador)

		se (idadeNadador >= 5 e idadeNadador <= 7) {
      categoria = "Infantil A"
    } senao { se(idadeNadador >= 8 e idadeNadador <= 10) {
      categoria = "Infantil B"
    } senao { se(idadeNadador >= 11 e idadeNadador <= 13) {
      categoria = "Juvenil A"
    } senao { se(idadeNadador >= 14 e idadeNadador <= 17) {
      categoria = "Juvenil B"
    } senao { se (idadeNadador >= 18) {
    	 categoria = "Senior"
    } senao { 
    	 escreva("Idade não compativel com nenhuma categoria.")
    } 
    } } } }

	escreva("De acordo com a sua idade: " + idadeNadador + " anos.\nVocê percentece a categoria: " + categoria)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */