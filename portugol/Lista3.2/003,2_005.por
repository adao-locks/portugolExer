programa
{
	
	funcao inicio()
	{
		inteiro valor = 1, soma = 0, count = -1, final

		enquanto(valor>0){
			escreva("Digite um valor maior que 0: ")
			leia(valor)
			soma = soma + valor
			count++
		}
		
		final = soma / count
		escreva("A media sera de ", final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{soma, 6, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */