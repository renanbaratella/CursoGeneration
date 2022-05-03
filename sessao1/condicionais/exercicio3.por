programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1,n2,n3,n4

		escreva("Informe o primeiro numero: ")
		leia(n1)
		escreva("Informe o segundo numero: ")
		leia(n2)
		escreva("Informe o terceiro numero: ")
		leia(n3)
		escreva("Informe o quarto numero: ")
		leia(n4)

		n1 = math.potencia(n1, 2)
		n2 = math.potencia(n2, 2)
		n3 = math.potencia(n3, 2)
		n4 = math.potencia(n4, 2)


		se (n3 >= 1000){
			escreva("O valor do quadrado do terceiro numero é: ", n3)
		}
		senao {
			escreva("O valor do quadrado do primeiro é: ", n1)
			escreva("\nO valor do quadrado do segundo é: ", n2)
			escreva("\nO valor do quadrado do terceiro é: ", n3)
			escreva("\nO valor do quadrado do quarto é: ", n4)
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */