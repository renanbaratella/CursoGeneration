programa
{
	
	funcao inicio()
	{
		real b, a, area

		escreva("Informe a base do triangulo: ")
		leia(b)
		escreva("Informe a altura do triangulo: ")
		leia(a)

		se (b > 0 e a > 0){
			area = b * a
			escreva("A área do triangulo é: ", area)
		}
		senao {
			escreva("Informe um número válido")
		}

		
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