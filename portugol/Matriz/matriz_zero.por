programa
{

	funcao inicio()
	{

		inteiro A[4][4],B[4][4],valor=0
		
		para (inteiro linha = 0; linha < 4; linha++){
			para (inteiro coluna = 0; coluna < 4 ; coluna++){
				escreva("Digite um valor ")
				leia(valor)
				A[linha][coluna]=valor
				
			}
		}	


		para(inteiro linha=0; linha<4;linha++){
			para(inteiro coluna=0;coluna<4;coluna++){

				se(linha==coluna){
						B[linha][coluna]=0
					}senao{
						B[linha][coluna]=A[linha][coluna]*2
					}
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 7, 10, 1}-{B, 7, 18, 1}-{valor, 7, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */