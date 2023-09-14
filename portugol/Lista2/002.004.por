programa
{
		//4). Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendose que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre
		//o que ultrapassar este valor, calcular e escrever o seu salário total.
	funcao inicio()
	{
		real salarioFixo, valorVendas, cinco, tres

		escreva("Salário : ")
		leia(salarioFixo)
		escreva("Valor de Vendas efetuadas : ")
		leia(valorVendas)

		tres = valorVendas*0.03
		cinco = (valorVendas-1500)*0.05

		se (valorVendas <= 1500) {
			escreva("Seu salário total será : ",(tres+salarioFixo))
		}
		senao {
			escreva("Seu salário total será : ",((1500*0.03)+cinco+salarioFixo))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioFixo, 7, 7, 11}-{valorVendas, 7, 20, 11}-{cinco, 7, 33, 5}-{tres, 7, 40, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */