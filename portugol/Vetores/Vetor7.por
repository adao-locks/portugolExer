programa
{
	
	funcao inicio()
	{
		inteiro A[3], B[3], C[3], valor

		para(inteiro indice = 0; indice < 3; indice++){
			
			escreva("Digite um valor: ")
			leia(valor)

			A[indice] = valor
		}
		
		para(inteiro indice = 0; indice < 3; indice++){
			
			escreva("Digite um valor: ")
			leia(valor)

			B[indice] = valor
		}

		para(inteiro indice = 0; indice < 3; indice++){

			C[indice] = A[indice] + B[indice]
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */