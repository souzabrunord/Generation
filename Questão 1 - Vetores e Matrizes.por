programa
{
	
	funcao inicio()
	{
		inteiro x,n[5], maior=0

		para(x=0;x<5;x++)
		{
			escreva("Insira a nota da primeira atividade: ")
			leia(n[x])
			
			se (n[x]>10 ou n[x]<0)
			{
				escreva("\nValor inserido é inválido e não será contabilizado!\n")
			}
			senao se(n[x]>maior)
			{
				maior = n[x]
			}
		}

		escreva("\nA maior nota foi de: "+maior+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */