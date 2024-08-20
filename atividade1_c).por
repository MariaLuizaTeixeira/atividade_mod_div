programa
{
	
	funcao inicio()
	{
		real idade, idade_segundos

		escreva("Quantos anos você tem?\n")
		leia(idade)

		idade_segundos = idade * 60*60*24*365  // a idade em segundos é definida pela idade vezes o número de segundos em um ano

		escreva("A sua idade em segundos é de", idade_segundos, "segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */