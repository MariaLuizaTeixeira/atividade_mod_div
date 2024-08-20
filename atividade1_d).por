programa
{
	
	funcao inicio()
	{
		real kg_chocolate
		
		escreva("Quantos kilos de chocolate você já comeu na vida?\n")
		leia(kg_chocolate)
		
	     se(kg_chocolate <= 150) 
			{
				escreva("Você comeu uma quantidade pequena de chocolate!")
			}
		senao se(kg_chocolate > 150 e kg_chocolate <= 235) 
			{
				escreva("Você comeu uma quantidade média de chocolate!")
			}
		senao se(kg_chocolate > 235)
		{
			escreva("Você comeu uma quantidade maior que a média.")
			
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */