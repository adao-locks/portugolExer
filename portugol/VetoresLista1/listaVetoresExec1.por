programa
{
	
	funcao inicio()
	{
		inteiro valor[8], maior = 0

		para(inteiro i = 0; i < 8; i++){
			escreva("Digite um número: ")
			leia(valor[i])

			se(maior < valor[i]){
				maior = valor[i]
			}
		}

		escreva("O maior valor do vetor é ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */