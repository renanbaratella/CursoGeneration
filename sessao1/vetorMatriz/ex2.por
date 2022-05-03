programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[10], maior = 0, qtd = 0, dado
		real media = 0.0, soma = 0.0

		para(inteiro i=0;i<10;i++){
			dado = sorteia(1,6)
			v[i] = dado
			soma = soma + v[i]

			se (maior < v[i]){
				maior = v[i]
			}
		}

		para(inteiro i=0;i<10;i++){

			se(maior == v[i]){
				qtd++
			}
			escreva("\nOs valores são: ", v[i])
		}

		media = soma / 10

		escreva("\n\nA média é: ", media)
		escreva("\nSoma: ", soma)
		escreva("\nOcorrências de maior: ", qtd)


		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1}-{maior, 7, 17, 5}-{qtd, 7, 28, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */