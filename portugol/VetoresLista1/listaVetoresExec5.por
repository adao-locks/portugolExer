programa
{	

	funcao inicio()
	{
		
		inteiro vetorA[5], vetorB[5], valor, indice2 = 0
		
		
		para(inteiro indice = 0; indice <5; indice++) {
			escreva("informe um valor: ")
			leia(valor)
			vetorA[indice]=valor
							
		}
		
		para(inteiro indice = 4; indice >=0; indice--) {
			vetorB[indice2] = vetorA[indice]
			indice2++
						
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 7, 10, 6}-{vetorB, 7, 21, 6}-{valor, 7, 32, 5}-{indice2, 7, 39, 7}-{indice, 10, 15, 6}-{indice, 17, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */