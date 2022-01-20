programa
{
	
	funcao inicio()
	{
		inteiro n=0, soma=0, total=0,media

		
		enquanto (n>=0)
		{
			soma = soma + n
			
			
			escreva("Insira um número: ")
			leia(n)
			total++
			
			
			
			
			
		}
		media = soma / total
		total = total - 1
		
		limpa()
		escreva("A soma dos números é de: "+soma)
		escreva("\nO total de termos foi de: "+total)
		escreva("\nA média dos termos é de: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */