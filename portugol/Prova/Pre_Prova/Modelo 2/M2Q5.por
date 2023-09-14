programa
{
	inclua biblioteca Matematica --> mat
	
	//5) Crie um algoritmo que leia o percurso em quilômetros, o tipo do carro e informe o 
	//consumo estimado de combustível, sabendo-se que um carro do tipo C faz 12 KM com 
	//um litro de gasolina, um tipo B faz 9 KM e o tipo A faz 8 KM. Caso seja fornecido um tipo 
	//de carro inválido o algoritmo deve alertar o fato.

	funcao inicio()
	{
		real km, autonomia, arredondamento
		caracter tipo
		
		escreva("Informe quantos quilômetros foram percorrido : ")
		leia(km)
		escreva("Informe o tipo de carro (A, B ou C) : ")
		leia(tipo)

		se (tipo == 'A') {
			autonomia = km/8
			arredondamento = mat.arredondar(autonomia, 2)
			escreva("O consumo estimado é de ",arredondamento ,"L.")
		} senao se (tipo == 'B') {
			autonomia = km/9
			arredondamento = mat.arredondar(autonomia, 2)
			escreva("O consumo estimado é de ",arredondamento ,"L.")
		} senao se (tipo == 'C') {
			autonomia = km/12
			arredondamento = mat.arredondar(autonomia, 2)
			escreva("O consumo estimado é de ",arredondamento ,"L.")
		} senao {
			escreva("O tipo de carro informado não é válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */