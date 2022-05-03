programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real salario, somaSalario = 0.0, mediaSalario, maiorSalario = 0.0, percPessoas = 0.0, mediaFilhos = 0.0, somaFilhos = 0.0, contPessoas = 0.0
		inteiro filhos

		para(inteiro i = 1; i <= 20; i++){
			escreva(i,"° habitante: \n")
			escreva("Informe o salario: \n")
			leia(salario)
			escreva("Informe o numero de filhos: \n")
			leia(filhos)
			escreva("\n")

			somaSalario += salario
			somaFilhos += filhos

			se (maiorSalario < salario){
				maiorSalario = salario
			}

			se (salario <= 100){
				contPessoas++ 
			}	
					
		}

		mediaSalario = somaSalario / 20
		mediaFilhos = somaFilhos / 20
		percPessoas = (contPessoas/20) * 100 

		escreva("\nA media do salario da população é: ", mediaSalario)
		escreva("\nA média do número de filhos é: ", mediaFilhos)
		escreva("\nO maior salário é: ", maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$100.00: ", math.arredondar(percPessoas, 2), "%")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */