programa
{
	
	//4) Crie um algoritmo que após receber o Salário Bruto, calcule o salário líquido descontando 
	//10% quando o salário bruto for menor que R$ 2000, caso contrário descontar 20%. No 
	//final, exiba o salário líquido. 
	
	funcao inicio()
	{
		real salario_Bruto, salario_Liquido

		escreva("Informe o Salário Bruto : ")
		leia(salario_Bruto)

		se (salario_Bruto < 2000) {
			salario_Liquido = salario_Bruto - (salario_Bruto * 0.1)
			escreva("O salário bruto de R$",salario_Bruto ," ficara em R$", salario_Liquido," como salário líquido.")
		} senao {
			salario_Liquido = salario_Bruto - (salario_Bruto * 0.2)
			escreva("O salário bruto de R$",salario_Bruto ," ficara em R$", salario_Liquido," como salário líquido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */