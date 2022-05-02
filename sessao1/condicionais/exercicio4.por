programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Escreva um numero para ver se é par ou ímpar: ")
		leia(numero)

		se (numero % 2 == 0)
		{
			escreva("\nO número ", numero, " é par")
			se (numero >= 0)
			{
				escreva("\nO numero é positivo")
				
			}
			senao 
			{	
				escreva("\nO numero é negativo")
			}
		} 
		
		senao
		{
			escreva("\nO número ", numero, " é ímpar")	
			se (numero >= 0)
			{
				escreva("\nO numero é positivo")
			}
			senao
			{
				escreva("\nO numero é negativo")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */