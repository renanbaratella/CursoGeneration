programa
{
	
	funcao inicio()
	{
		real IP
	

		escreva("Informe o índice de poluição da indústria: ")
		leia(IP)

		se (IP == 0.3) {
			escreva("Indústrias do 1° grupo são intimidadas a suspenderem suas atividades")
		}
		senao se (IP == 0.4) {
			escreva("Indústrias do 1° e 2° grupo são intimidas a suspenderem suas atividades")
		}
		senao se (IP == 0.5) {
			escreva("Todos os grupos devem ser notificados a paralisarem suas atividades")
		}
		senao{
			escreva("Informe um número: 0.3, 0.4 ou 0.5")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */