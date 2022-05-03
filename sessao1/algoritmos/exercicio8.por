programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, pd, i

		escreva("Informe o custo de fábrica de um carro: \n")
		leia(custoFabrica)

		pd = custoFabrica * 0.28
		i = custoFabrica * 0.45
		
		custoConsumidor = custoFabrica + pd + i

		escreva("\nO custo ao consumidor final é: ", custoConsumidor)

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */