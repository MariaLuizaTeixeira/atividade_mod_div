programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, a_quadrado, b, b_quadrado, c, c_quadrado, diagonal

		escreva("Informe o primeiro valor:\n")
		leia(b)
		escreva("Informe o segundo valor:\n")
		leia(c)
		
		 b_quadrado = mat.potencia(b, 2) 
		 c_quadrado = mat.potencia(c, 2)
		 a_quadrado = b_quadrado + c_quadrado
		 a = mat.raiz(a_quadrado, 2)
		 diagonal = mat.arredondar(a, 0)

		 escreva("Ao aplicar a fórmula de Bhaskara no retângulo, descobrimos que o fio a ser comprado deverá ter ", diagonal, " centímetros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */