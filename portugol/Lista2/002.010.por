programa
{
	
// Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que
//contém erros, identifique os erros no algoritmo apresentado abaixo: Enunciado: Tendo como
//dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso
//ideal, utilizando as seguintes fórmulas:

	funcao inicio()
	{
		cadeia nome, sexoo
		real altura, peso_ideal

		escreva("Nome : ")
		leia(nome)
		escreva("Sexo : ")
		leia(sexoo)
		escreva("Altura : ")
		leia(altura)

		se (sexoo == "M"){
			peso_ideal = (72.7 * altura) - 58
		}senao{
			peso_ideal = (62.1 * altura) - 44.7
		}

		escreva("O peso ideal será :", peso_ideal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */