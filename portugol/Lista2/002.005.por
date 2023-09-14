programa
{
	
		//5). Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e
		//escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual
		//ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
	
	funcao inicio()
	{
		real n1, n2, media

		escreva("Primeira nota : ")
		leia(n1)
		escreva("Segunda nota : ")
		leia(n2)

		media = (n1 + n2) / 2

		escreva("Sua média é de : ",media)
		escreva("\n ")
		escreva("\nCálculo:\n")
		escreva("  ",n1,"\n")
		escreva("  ",n2,"\n")
		escreva("--------\n")
		escreva("  ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */