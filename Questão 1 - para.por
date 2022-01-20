programa
{
	
	funcao inicio()
	{
		inteiro n=1,filhos=1
		real salario,mediaS=0.0,mediaF=0.0,maior=0.0,percent=0.0

		para (n=1;n<=20;n++)
		{
			escreva("Qual o seu salário? ")
			leia(salario)
			escreva("Quantos filhos você tem? ")
			leia(filhos)

			mediaF = (mediaF + filhos)
			mediaS = (mediaS + salario)

			
			se (salario<=100)
			{
				percent = percent + 1
			}
			
			
			se (salario>maior)
			{
				maior = salario
			}
			
			limpa()
			}

		mediaF = mediaF / 20
		mediaS = mediaS / 20
		percent = (percent / 20) * 100

		escreva("\nA média salarial é de: R$ "+mediaS+".")
		escreva("\nA média de filhos é de: "+mediaF+" filhos!")
		escreva("\nO maior salário é de: R$ "+maior+".")
		escreva("\nO percentual de pessoas com salário de até R$ 100 é de: "+percent+"%.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediaS, 7, 15, 6}-{mediaF, 7, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */