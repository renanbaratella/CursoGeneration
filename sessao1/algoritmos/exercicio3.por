programa
{
	
	funcao inicio()
	{
		/* 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
			expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

		inteiro segundos, horas, minutos

		escreva("Informe o tempo de duracao de um evento em segundos: ")
		leia(segundos)

		
		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		segundos = segundos % 60
		
		escreva("A duração do evento em: \nHoras: ", horas, "\nMinutos: ", minutos, "\nSegundos: ", segundos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */