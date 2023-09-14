programa
{
		//8). Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem
		//crescente.
		
	funcao inicio()
	{
		inteiro v1, v2

		escreva("Valor 1 : ")
		leia(v1)
				
		faca {
			escreva("Valor 2 : ")
			leia(v2)
		} enquanto (v2 == v1)

		se (v1 > v2) {
			escreva(v1, "\n", v2)
		}
		senao {
			escreva(v2, "\n", v1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */