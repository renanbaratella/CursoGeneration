programa
{
	
	funcao inicio()
	{
		real v[5], m = 0.0

		para(inteiro i=0; i<5; i++){
			escreva("Informe valores de pontuação de uma atividade: ")
			leia(v[i])
			se(m <= v[i]){
				m = v[i]
			}
		}

		para(inteiro i=0;i<5;i++){
			escreva("\nOs valores são: ", v[i])
		}

		escreva("\nO maior valor é: ", m)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 15, 1}-{i, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */