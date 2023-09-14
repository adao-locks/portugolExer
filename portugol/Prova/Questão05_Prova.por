programa
{
	
	funcao inicio()
	{
		real PAG, HE, ME, HS, MS, hora, min, valor

		escreva("Hora que entrou : ")
		leia(HE)
		escreva("Minuto que entrou : ")
		leia(ME)
		escreva("Hora que saiu : ")
		leia(HS)
		escreva("Minuto que saiu : ")
		leia(MS)

		hora = (HS-HE)
		min = (MS-ME)/60

		PAG = hora+min

		se (PAG <= 1.0) {
			escreva("Pague R$4,00 de estacionamento") //ok
		} senao se (PAG <= 2.0 e PAG > 1.0) {
			escreva("Pague R$6,00 de estacionamento")
		} senao {
			valor = (PAG - 2) + 6
			escreva("Pague R$", valor, " de estacionamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {PAG, 6, 7, 3}-{HE, 6, 12, 2}-{ME, 6, 16, 2}-{HS, 6, 20, 2}-{MS, 6, 24, 2}-{hora, 6, 28, 4}-{min, 6, 34, 3}-{valor, 6, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */