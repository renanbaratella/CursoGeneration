programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0, media, contador = 0

		escreva("Informe vários números para soma, média e total de valores lidos: ")
		leia(n)
	
		enquanto (n >= 0){
			contador++
			soma += n
			
			escreva("Informe mais números: ")
			leia(n)
			
		}


		media = soma / contador

		escreva("A soma dos números lidos é: ", soma)
		escreva("\nA média dos números lidos é: ", media)
		escreva("\nO total de valores lidos é: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */