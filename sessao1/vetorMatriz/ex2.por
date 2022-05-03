programa
{
	
	funcao inicio()
	{
		real v[10],media = 0.0, soma = 0.0, maior = 0.0
		inteiro qtd = 0 

		para(inteiro i=0;i<10;i++){
			escreva("Informe os lançamentos: ")
			leia(v[i])
			soma = soma + v[i]

			se (maior < v[i]){
				maior = v[i]
				qtd++
			}
		}

		para(inteiro i=0;i<10;i++){
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
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */