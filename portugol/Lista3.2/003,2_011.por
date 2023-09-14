programa
{
	
	funcao inicio()
	{
		inteiro n, a1, r, termo, soma
		
		escreva("Digite o número de termos da progressão: ")
 		leia(n)

   		escreva("Digite o primeiro termo da progressão: ")
   		leia(a1)

   		escreva("Digite a razão da progressão: ")
   		leia(r)

   		termo = a1
   		soma = 0

		escreva("Termos da progressão aritmética: ")
		
		para (inteiro indice = 0; indice < n; indice++){
			escreva(termo, " ")
			soma = soma + termo
			termo = termo + r
		}
		
		escreva("\nSoma dos elementos da progressão: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */