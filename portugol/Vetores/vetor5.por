programa
{
	
	funcao inicio()
	{
		real vetor[4], valor = 0.0, mult = 1.0

		para(inteiro indice = 0; indice < 4; indice++){
			
			escreva("Digite um valor: ")
			leia(valor)

			vetor[indice] = valor
		}

		limpa()

		para(inteiro indice = 0; indice < 4; indice++){

			mult = vetor[indice] * mult
		}

		escreva("A multiplicação dos valores é: ",mult)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */