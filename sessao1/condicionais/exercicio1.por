programa
{
	
	funcao inicio()
	{
		inteiro P, E
		real M

		escreva("Informe o peso em KG: ")
		leia(P)

		se (P > 50){
			E = P - 50 
			M = E * 4.00
		}
		senao{
			E = 0
			M = 0.0
		}
		

		escreva("\nO kg informado é: ", P)
		escreva("\nO peso excedente é: ",E)
		escreva("\nA multa a pagar é: ",M)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */