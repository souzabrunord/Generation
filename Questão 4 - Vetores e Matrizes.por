programa
{
	
	funcao inicio()
	{
		inteiro M[3][3], somaN=0, diagonal=0, i, j

		para (i=0; i<3; i++)
		{
			para (j=0; j<3; j++)
			{
				escreva("Insira M["+i+"]["+j+"]: ")
				leia(M[i][j])

				somaN += M[i][j]

				se (i==j)
				{
					diagonal += M[i][j]
				}
				
			}
		}
		limpa()
		
		escreva("A soma dos valores da matriz é de: "+somaN)
		escreva("\nA soma dos valores da diagonal principal é de: "+diagonal)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */