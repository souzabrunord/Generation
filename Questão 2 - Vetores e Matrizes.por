programa
{
	
	funcao inicio()
	{
		inteiro x, dado[10], maior=0, repetiu=0
		real media=0.0

		para(x=0;x<10;x++)
		{
			escreva("Insira o resultado: ")
			leia(dado[x])

			media += dado[x]

			se (dado[x]>6 ou dado[x]<=0)
			{
				escreva("\nValor inserido inválido e não será contabilizado!\n")
			}
			senao {
				se (dado[x]>maior)
			{
				maior = dado[x]
				repetiu = 0
				
			}

			senao se (dado[x]==maior)
			{
					repetiu += +1
			}
			}
			
			
		}



		media = media / 10
		escreva("\nA média aritmética das jogadas foi de: "+media+".")
		escreva("\nO maior valor foi de: "+maior+".")
		escreva("\nO maior valor se repetiu "+repetiu+" vezes.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 6, 23, 5}-{repetiu, 6, 32, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */