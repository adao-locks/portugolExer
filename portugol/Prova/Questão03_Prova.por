programa
{
	
	funcao inicio()
	{
		cadeia TC
		real VG, G, A, CT
		
		G = 1.8
		A = 1

		escreva("\nTipo do Carro (G ou A) : ")
		leia(TC)
		escreva("\nCapacidade do tanque : ")
		leia(CT)

		se (TC == "G"){
			VG = (CT * G)
			escreva("\nSerá gasto R$",VG," para encher o tanque.")
		} senao se (TC == "A") {
			VG = (CT * A)
			escreva("\nSerá gasto R$",VG," para encher o tanque.")
		} senao {
			escreva("\nO tipo do carro não é válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */