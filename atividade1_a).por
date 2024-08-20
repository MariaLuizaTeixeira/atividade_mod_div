programa
{
	
	funcao inicio()
	{
		inteiro anos, horas // variáveis a)
		escreva("Quantos anos você quer calcular?\n") // pergunta
		leia(anos)

		horas = anos * 8760 // calcula quantas horas tem no ano desejado
		
		se(anos == 1.) // diferencia se é só um ano ou mais, se for mais anos a frase muda, fica no plural
		{
			escreva(anos, " ano tem ", horas, " horas.")
		}
		senao
		{
			escreva(anos, " anos têm ", horas, " horas.")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */