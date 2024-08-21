programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real b = 11.5
		real c = 6.3
		real a, a_quadrado, b_quadrado, c_quadrado, diagonal

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
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 9, 7, 1}-{a_quadrado, 9, 10, 10}-{b_quadrado, 9, 22, 10}-{c_quadrado, 9, 34, 10}-{diagonal, 9, 46, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */