programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6],M2[4][6], i, j

		para (i=0; i<4;i++)
		{
			para (j=0;j<6;j++)
			{

			escreva("Insira N1["+i+"]["+j+"]: ")
			leia(N1[i][j])

			
			}
			
		}

		limpa()
		
		para (i=0; i<4;i++)
		{
		para (j=0;j<6;j++)
			{

			escreva("Insira N2["+i+"]["+j+"]: ")
			leia(N2[i][j])
			}
		}

		limpa()

		para(i=0; i<4; i++)
		{
			para(j=0;j<6;j++)
		{
			M1[i][j] = N1[i][j] + N2[i][j]
              
               escreva("\nO valor da matriz em M1["+i+"]["+j+"] será: "+M1[i][j])
			
		}
		 
		}

		

		para(i=0; i<4; i++)
		{
			para(j=0;j<6;j++)
		{
			M2[i][j] = N1[i][j] - N2[i][j]
			escreva("\nO valor da matriz em M2["+i+"]["+j+"] será: "+M2[i][j])
		}
		}
		
			

		
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 6, 20, 2}-{M1, 6, 30, 2}-{M2, 6, 39, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */