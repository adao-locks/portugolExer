programa
{
	
	//3) Que gere o preço final de um carro ao consumidor, discriminado os valores pagos de 
	//imposto a RF e de lucro para a distribuidora, sabendo o custo de fábrica do carro e que 
	//são pagos: a) de imposto para RF: 45% sobre o custo de fábrica do carro; b) de lucro 
	//para o distribuidor: 12% sobre o custo de fabricação. 
		
	//Ex - Valor final do carro ao consumidor: 160.000 
	//Valor de imposta da RF: 45.000 
	//Valor do Lucro da distribuidora: 15.000 

	funcao inicio()
	{
		inteiro custo, rf, lucro_dist, valorFinal
		
		escreva("Qual o custo de fabricação do carro: ")
		leia(custo)
		
		rf = custo * 0.45 //45% para imposto da RF
		lucro_dist = custo * 0.12 //12% custo de fabricação
		valorFinal = custo + lucro_dist + rf
		
		escreva("---O custo final do carro será de :", valorFinal,"\n---Valor de imposta da RF: ",rf,"\n---Valor do Lucro da distribuidora: ",lucro_dist)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custo, 15, 10, 5}-{rf, 15, 17, 2}-{lucro_dist, 15, 21, 10}-{valorFinal, 15, 33, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */