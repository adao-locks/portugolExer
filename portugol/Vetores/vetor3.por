programa
{
	
	funcao inicio()
	{
		inteiro vetor[4], valor = 0
			
		para(inteiro indice=0;indice<4;indice++){
			
			escreva("Informe um número: ")
			leia(valor)
			vetor[indice]=valor

			
		}

		limpa()

		para(inteiro indice=3;indice>=0;indice--){
			
			escreva(vetor[indice],"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */