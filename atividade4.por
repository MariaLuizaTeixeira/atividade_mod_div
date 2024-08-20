programa
{
	
	funcao inicio()
	{
		inteiro tamanho_tabua, tamanho_pedacos, resto
		
		escreva("Quantos metros tem a tábua a ser cortada?\n")
		leia(tamanho_tabua)

		tamanho_pedacos = (tamanho_tabua * 100) / 45
		resto = (tamanho_tabua * 100) % 45

		escreva("Se você usar uma tábua de ", tamanho_tabua, " metros, cada pedaço terá ", tamanho_pedacos, " centímetros e sobrará ", resto, " centímetros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */