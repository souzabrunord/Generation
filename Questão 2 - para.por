programa
{
	
	funcao inicio()
	{
		inteiro n=1, soma=0


		para(n=1;n<=500;n++)
		{
			se (n % 2 > 0 e n % 3 == 0)
			{
				soma = soma + n
			}	
		}
		
		escreva("A soma dos números ímpares e divisíveis por 3 entre 1 e 500 é de: "+soma+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */