programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario = 0.0, filhos = 0.0, somasal = 0.0, somafil = 0.0, contador = 0.0, maiorsalario = 0.0, contacem = 0.0
	
		enquanto(salario >= 0.0){
			escreva("Informe seu salário: ")
			leia(salario)
			
			se(salario > 0){
				escreva("Informe o número de filhos: ")
				leia(filhos)
				somasal = somasal+salario
				somafil = somafil+filhos
				contador++
				
				se(salario > maiorsalario){
					maiorsalario = salario
				}
				se(salario < 100.0){
					contacem++
				}
			}
		}

		real armediasal, armediafil, mediasal, mediafil
		
		mediasal = somasal / contador
		mediafil = somafil / contador
		armediasal = mat.arredondar(mediasal, 2)
		armediafil = mat.arredondar(mediafil, 2)

		escreva("A média do salário é de: R$",armediasal,"\n")
		escreva("A média do número de filhos é de: ",armediafil,"\n")
		escreva("O maior salário é: R$", maiorsalario, "\n")
		escreva("O percentual de pessoas com salário até R$100,00 é de: ", ((contacem * 100) / contador), "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 7, 7, 7}-{filhos, 7, 22, 6}-{somasal, 7, 36, 7}-{somafil, 7, 51, 7}-{contador, 7, 66, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */