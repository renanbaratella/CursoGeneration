programa
{
	
	funcao inicio()
	{
		real ip

		escreva("Informe o índice de poluição da indústria: ")
		leia(ip)

		se (ip >= 0.3 e ip < 0.4) {
			escreva("Indústrias do 1° grupo são intimidadas a suspenderem suas atividades")
		}
		senao se (ip >= 0.4 e ip < 0.5) {
			escreva("Indústrias do 1° e 2° grupo são intimidas a suspenderem suas atividades")
		}
		senao se (ip >= 0.5) {
			escreva("Todos os grupos devem ser notificados a paralisarem suas atividades")
		}
		senao{
			escreva("Todos os grupos podem atuar normalmente")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */