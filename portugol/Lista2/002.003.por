programa
{
	
		//3). As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se
		//forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs
		//compradas, calcule e escreva o custo total da compra.
	
	funcao inicio()
	{
		inteiro qnt
		escreva("Quantas maçãs você comprou :")
		leia(qnt)

		se (qnt >= 12){
			escreva("Você tera de pagar :",qnt)
		}
		senao {
			escreva("Você tera de pagar :",(qnt*1.3))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */