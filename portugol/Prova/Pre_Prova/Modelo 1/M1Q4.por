programa
{
	
	//4) Ler dois valores e escreve-los em ordem crescente. 
	//Ex. A=8 e B=1, ordem crescente 1,8 

	funcao inicio()
	{
		inteiro valor1, valor2

		escreva("digite o primeiro valor :")
		leia(valor1)
		escreva("digite o segundo valor :")
		leia(valor2)

		se (valor1 > valor2) {
			escreva("A=",valor1," B=",valor2,",\n")
			escreva(valor1, ",", valor2)
		} senao {
			escreva("A=",valor1," B=",valor2,",\n")
			escreva(valor2, ",", valor1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */