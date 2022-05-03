programa
{
	
	funcao inicio()
	{

		real a, b, c, d, i, f, x, y

		escreva("Informe os valores A, B, C, D, I, F\n")
		leia(a,b,c,d,i,f)

		x = (c*i-b*f) / (a*i-b*d)
		y = (a*f-c*d) / (a*i-b*d)

		escreva("Os valors de X e Y é: \n", x, "\n", y)

		
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