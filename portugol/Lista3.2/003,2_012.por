programa
{
	
	funcao inicio()
	{
		inteiro n, count = 0

		para (inteiro indice = 0; indice < 20; indice++){
			escreva("Digite um valor: ")
			leia(n)
			para(inteiro i = 0; i < n; i++){
				escreva(count++, " x ", n, " = ",(count * n), "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */