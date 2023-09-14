programa
{
	
	funcao inicio()
	{

		inteiro matriz[2][2],adidas[2][2],valor=0
		
		para (inteiro linha = 0; linha < 2; linha++){
			para (inteiro coluna = 0; coluna < 2 ; coluna++){
				escreva("Digite um valor: ")
				leia(valor)
				matriz[linha][coluna]=valor
				
			}
		}	

		// Matriz adidas vai receber os números da matriz
		// original multiplicados por 2

		para(inteiro linha=0; linha<2;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				adidas[linha][coluna]=matriz[linha][coluna] *2
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{adidas, 7, 23, 6}-{valor, 7, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */