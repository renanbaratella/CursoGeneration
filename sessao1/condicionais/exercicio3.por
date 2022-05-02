programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1,n2,n3,n4, rn1, rn2, rn3, rn4

		escreva("Informe o primeiro numero: ")
		leia(n1)
		escreva("Informe o segundo numero: ")
		leia(n2)
		escreva("Informe o terceiro numero: ")
		leia(n3)
		escreva("Informe o quarto numero: ")
		leia(n4)

		rn1 = math.potencia(n1, 2)
		rn2 = math.potencia(n2, 2)
		rn3 = math.potencia(n3, 2)
		rn4 = math.potencia(n4, 2)


		se (rn3 >= 1000){
			escreva("O valor do quadrado do terceiro numero é: ", rn3)
		}
		senao {
			escreva("O valor do quadrado do primeiro é: ", rn1)
			escreva("\nO valor do quadrado do segundo é: ", rn2)
			escreva("\nO valor do quadrado do terceiro é: ", rn3)
			escreva("\nO valor do quadrado do quarto é: ", rn4)
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */