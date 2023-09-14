programa
{
	
		//7). Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. 
	
	funcao inicio()
	{
		inteiro v1, v2

		escreva("Valor 1 : ")
		leia(v1)
		escreva("Valor 2 : ")
		leia(v2)

		faca {
			escreva("O valor 2 não pode ser igual ao valor 1\nValor 2 : ")
			leia(v2)
		} enquanto (v2 == v1)

		se (v1 > v2) {
			escreva(v1, " É o maior valor")
		}
		senao {
			escreva(v2, " É o maior valor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */