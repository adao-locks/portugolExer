programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		inteiro numero = 1, soma = 0, count = -1
		real media

		enquanto(numero > 0){
			escreva("Digite um número (0 para sair): ")
			leia(numero)

			se(numero % 2 == 0){
				soma = soma + numero
				count++
			}
		}

		se(count > 0){
			
			media = (soma / count)
			escreva("A média dos números pares é: ", media)
			
		}senao{
			
      	escreva("Nenhum número par foi digitado.")
      	
      	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */