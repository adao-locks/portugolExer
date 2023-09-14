programa
{
	
	//5) Ler três valores e determinar o maior dentre eles. 
	//Ex. A=3 B=8 C=1, o maior valor digitado é 8

	funcao inicio()
	{
		inteiro v1, v2, v3

		escreva("Digite a primeiro valor :")
		leia(v1)
		escreva("Digite a segundo valor :")
		leia(v2)
		escreva("Digite a terceiro valor :")
		leia(v3)

		se (v1 > v2 e v1 > v3) {
			escreva("O maior valor digitado é ",v1) //OK
		} senao se (v2 > v1 e v2 > v3) {
			escreva("O maior valor digitado é ",v2) //OK
		} senao {
			escreva("O maior valor digitado é ",v3) //OK
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */