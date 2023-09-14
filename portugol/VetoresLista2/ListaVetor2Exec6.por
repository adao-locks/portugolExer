programa
{
	
	funcao inicio()
	{
		inteiro count[501]

		para(inteiro i = 0; i < 501; i++){
			se(i % 5 == 0){
				count[i] = i 
			}
		}
		para(inteiro j = 0; j < 501; j++){
			se(count[j] != 0){
				escreva(count[j], "\n")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */