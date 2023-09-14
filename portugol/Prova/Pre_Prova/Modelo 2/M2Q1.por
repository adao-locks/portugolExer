programa
{
	//1) Um comerciante comprou um produto e quer vendê-lo com um lucro de 50% se o valor 
	//da compra for menor que R$ 200, caso contrário o lucro será de 30%. Crie um algoritmo 
	//que leia o valor da compra e exiba o valor da venda.

	funcao inicio()
	{
		inteiro valor, lucro50, lucro30

		escreva("Qual o valor da compra :")
		leia(valor)

		lucro50 = valor * 1.5
		lucro30 = valor * 1.3

		se (valor <= 200) {
			escreva("O valor de compra será de :", lucro50)
		} senao {
			escreva("O valor da compra será de :", lucro30)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */