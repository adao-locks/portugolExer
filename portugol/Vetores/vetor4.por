programa
{
	
	funcao inicio()
	{
		real vetor[3], valor = 0.0, soma = 0.0

		para(inteiro indice = 0; indice < 3; indice++){
			
			escreva("Digite um valor: ")
			leia(valor)

			vetor[indice] = valor
		}

		limpa()

		para(inteiro indice = 0; indice < 3; indice++){

			soma = soma + vetor[indice]
		}

		escreva("A soam dos valores é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */