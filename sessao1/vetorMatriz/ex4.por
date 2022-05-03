programa
{
	
	funcao inicio()
	{
		inteiro m[3][3]
		inteiro soma= 0
		inteiro sd = 0

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("Informe os valores para preencher a matriz: ")
				leia(m[i][j])
			}
		}

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				soma+= m[i][j]
			}
		}

		sd = m[0][0] + m[1][1] + m[2][2]

		escreva("\nA soma de toda matriz é: ", soma)
		escreva("\nA soma da primeira diagonal é: ", sd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */