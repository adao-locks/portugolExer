programa
{
	
	funcao inicio()
	{
		inteiro valor[10]

		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o ", (i+1), "º número: ")
			leia(valor[i])
		}

		inteiro soma = valor[0] + valor[1] + valor[2] + valor[3] + valor[4] + valor[5] + valor[6] + valor[7] + valor[8] + valor[9]

		escreva("A soma de tudo é de: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */