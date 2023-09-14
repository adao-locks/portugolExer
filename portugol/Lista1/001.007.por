programa
{
	
	funcao inicio()
	{
		real salarioFixo, comissao, cincoVendas, carrosVendidos, valorVendas, comissaoFinal

		escreva("Quantos carro você vendeu: ")
		leia(carrosVendidos)
		escreva("Qual o valor total de suas vendas :")
		leia(valorVendas)
		escreva("Qual o seu salário :")
		leia(salarioFixo)
		escreva("Quanto você recebe por carro vendido :")
		leia(comissao)

		cincoVendas = valorVendas * 0.05
		comissaoFinal = comissao * carrosVendidos

		escreva("Seu salário final será de :",(salarioFixo + comissaoFinal + cincoVendas))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */