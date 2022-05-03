programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos
			quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
			que efetua tal cálculo é:*/

		real x1, x2, y1, y2, D

		escreva("Informe o ponto x1 de P(x1,y1)\n")
		leia(x1)
		escreva("Informe o ponto y1 de P(x1,y1)\n")
		leia(y1)
		escreva("Informe o ponto x2 de P(x2,y2)\n")
		leia(x2)
		escreva("Informe o ponto y2 de P(x2,y2)\n")
		leia(y2)

		escreva("P1 (", x1, ",", y1, ")\n")
		escreva("P2 (", x2, ",", y2, ")\n")

		D = math.raiz( (math.potencia(x2-x1, 2.0)) + (math.potencia(y2-y1, 2.0)), 2.0)

		escreva("A distancia entre os dois pontos é: ", math.arredondar(D, 2))
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */