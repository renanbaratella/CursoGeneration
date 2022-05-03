programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Escreva um numero para ver se é par ou ímpar: ")
		leia(n)

		se(n >= 0){
			escreva("O número informado é positivo\n")
		}
		senao {
			escreva("O número informado é negativo\n")
		}

		se(n % 2 == 0){
			escreva("O número informado é par")
		}
		senao {
			escreva("O número informado é impar")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */