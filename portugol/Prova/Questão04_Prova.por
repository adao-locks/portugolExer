programa
{
	
	funcao inicio()
	{
		real PE, CP

		escreva("\nQual o preço da etiqueta : ")
		leia(PE)
		escreva("\nQual o código da condição de pagamento(1,2,3 ou 4) : ")
		leia(CP)

		se (CP == 1) {
			PE = PE * 0.9
			escreva("Valor Final : R$", PE)
		} senao se (CP == 2) {
			PE = PE * 0.95
			escreva("Valor Final : R$", PE)
		} senao se (CP == 3) {
			PE = PE / 2
			escreva("Valor Final : 2x de R$", PE)
		} senao se (CP == 4) {
			PE = (PE * 1.1) / 3
			escreva("Valor Final : 3x de R$", PE)
		} senao {
			escreva("código de condição inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */