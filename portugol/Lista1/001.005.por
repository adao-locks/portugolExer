programa
{
	
	funcao inicio()
	{
		real salario, reajuste, percentual
		
		escreva("Digite qual o seu salário atualmente :")
		leia(salario)
		escreva("Qual a porgentagem de aumento você recebeu :")
		leia(percentual)

		reajuste = salario * (1+(percentual/100))
		
		escreva("Seu salário reajustado será :", reajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */