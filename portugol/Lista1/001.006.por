programa
{
	
	funcao inicio()
	{
		real custo, imposto, distribuidor, valorFinal
		
		escreva("Qual o custo de fabricação do carro: ")
		leia(custo)
		
		imposto = custo * 0.28
		distribuidor = custo * 0.45
		valorFinal = custo + imposto + distribuidor
		
		escreva("O custo final do carro será de :", valorFinal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */