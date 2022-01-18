programa
{
	
	funcao inicio()
	{
		real C,N,E,salario=0.0,excedente=0.0

		escreva("Insira o código do funcionário: ")
		leia(C)
		escreva("Insira o número de horas trabalhadas: ")
		leia(N)

		se (N>=0 e N<=50)
		{
			salario = N * 10
		}
		senao se (N>50)
		{
			excedente = (N - 50) * 20
			salario = 500 + excedente
		}
		senao escreva("\nNúmero de horas trabalhadas inválida!")

		limpa()
		escreva("O salário total do funcionário será de R$ "+salario+" sendo R$ "+excedente+" de salário excedente.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */