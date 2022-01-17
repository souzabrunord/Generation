programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("Qual o valor da nota 1? ")
		leia(nota1)
		escreva("Qual o valor da nota 2? ")
		leia(nota2)
		escreva("Qual o valor da nota 3? ")
		leia(nota3)

		media= ((nota1*2)+(nota2*3)+(nota3*5)) / 10
		

		escreva("\nA média final do aluno foi de: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */