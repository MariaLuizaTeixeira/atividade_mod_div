programa
{
	
	funcao inicio()
	{
		inteiro latas, latas_necessarias, litros, preco, tamanho
		escreva("Quantos metros quadrados você pretende pintar?\n")
		leia(tamanho)

		litros = tamanho / 3
		latas = litros / 18
		latas_necessarias = 0

		se(latas % 1 == 0)
		{
			latas_necessarias = latas + 1
		}
		preco = latas_necessarias * 480
		
		escreva("Você precisará de ", latas_necessarias, "latas de tintas, o que custará ", preco, "reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {latas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */