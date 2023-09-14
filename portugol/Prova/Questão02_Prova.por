programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media
		
		escreva("\nDigite a nota 1 : ")
		leia(nota1)
		escreva("\nDigite a nota 2 : ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media == 10) {
			escreva("\nAprovado com distinção") //OK
		} senao se (media >= 7) {
			escreva("\nAprovado") //OK
		} senao se (media >= 3 e media < 7) {
			escreva("\nExame") //OK
		} senao {
			escreva("\nReprovado") //OK
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */