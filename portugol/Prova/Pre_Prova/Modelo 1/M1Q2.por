programa
{
	
	//2) Calcular a quantidade de dinheiro gasto por um fumante. Sendo fornecido pelo usuário: o 
	//número de anos que ele fuma, o nº de cigarros fumados por dia e o preço de uma 
	//carteira (20 Cigarros). 
	//Ex- Fumou durante 5 anos um total de 3000 cigarros e gastou R$ 2000,00
	
	funcao inicio()
	{
		real anos, n_cig, preco, total_fumado, total_gasto

		escreva("Quantos anos você já fuma :")
		leia(anos)
		escreva("Quantos cigarros por dia você fuma :")
		leia(n_cig)
		escreva("Quanto você paga por um maço de cigarro :")
		leia(preco)

		total_fumado = (anos * 365) * n_cig
		total_gasto = (total_fumado / 20 ) * preco

		escreva("Fumou durante ", anos, " anos um total de ", total_fumado, " cigarros e gastou R$", total_gasto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */