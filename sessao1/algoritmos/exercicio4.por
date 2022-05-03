programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		/* 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
			calcule a seguinte expressão: */

		real A, B, C, D

		escreva("Informe um numero")
		leia(A)
		escreva("Informe um numero")
		leia(B)
		escreva("Informe um numero")
		leia(C)
		
		D = ( mat.potencia(A+B,2.0) + mat.potencia(B+C,2.0) ) / 2

		escreva("O resultado é: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */