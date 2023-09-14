programa
{
	
	funcao inicio()
	{
		inteiro n=0, numero=0, contan=0

		enquanto(n<5){
			escreva("Digite um número :")
			leia(numero)
			se(numero<0){
				contan++
			}
			n++
		}
		escreva("Total de números negativos foram: ",contan)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */