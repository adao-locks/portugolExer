programa
{
	
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que
//trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um
//acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
//o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas
//extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
	
	funcao inicio()
	{
		real horasTrab, salarioH, horasExtra, salarioT

		escreva("Horas trabalhadas :")
		leia(horasTrab)
		escreva("Salário por hora :")
		leia(salarioH)

		se (horasTrab > 40) {
			horasExtra = ((horasTrab - 40) * salarioH) * 1.5
		} senao {
			horasExtra = 0
		}

		salarioT = (40 * salarioH) + horasExtra

		escreva("O salário Total do funcionario será :", salarioT)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horasTrab, 12, 7, 9}-{salarioH, 12, 18, 8}-{horasExtra, 12, 28, 10}-{salarioT, 12, 40, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */