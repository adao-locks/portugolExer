programa
{
	
	funcao inicio()
	{
		real salario, desconto, aumento, salarioFinal

		escreva("Salário : ")
		leia(salario)
		escreva("Desconto : ")
		leia(desc)
		escreva("Aumento : ")
		leia(aumento)

		salarioFinal = salario + (( salario * aumento ) / 100) - (( salario * desconto ) / 100 )

		escreva("Salário Final : ", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7}-{salfinal, 6, 32, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */