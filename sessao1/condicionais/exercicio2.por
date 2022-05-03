programa
{
	
	funcao inicio()
	{
		inteiro C, N, E
		real sal, SE


		escreva("Codigo do trabalhador: ")
		leia(C)
		escreva("Informe as horas trabalhadas: ")
		leia(N)

		se (N > 50){
			E = N - 50
			SE = E * 20.00
			sal = 50*10 + SE
			
		} senao {
			E = 0
			SE = 0.0
			sal = N * 10.00
		}

		
		escreva("O salario total é: ", sal)
		escreva("\nO salario excedente é: ", SE)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */