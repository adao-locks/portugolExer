programa
{
	
	funcao inicio()
	{
		inteiro A[2][2],B[2][2],soma[2][2],valor=0

		para (inteiro linha=0;linha<2;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				escreva("Informe um valor : ")
				leia(valor)
				A[linha][coluna]=valor
			}	
		}
		
		limpa()
		
		para (inteiro linha=0;linha<2;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				escreva("Informe um valor : ")
				leia(valor)
				B[linha][coluna]=valor
			}	
		}

		limpa()

		para (inteiro linha=0;linha<2;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				soma[linha][coluna]=A[linha][coluna] + B[linha][coluna]
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 6, 18, 1}-{soma, 6, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */