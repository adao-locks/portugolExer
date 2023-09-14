programa
{
	
	funcao inicio()
	{
		inteiro valor, vetor[10], num, positivo = 0
		
		
		para (inteiro indice = 0; indice < 10; indice++){
			escreva("Informe um valor : ")
			leia(valor)
			
			vetor[indice] = valor 
		}			
			
		limpa()
		
		escreva("Informe o valor que deseja achar o divisor: ")
		leia(num)
		
		limpa()
		
		para (inteiro indice = 0; indice < 10; indice++){
			se(vetor[indice] % num == 0){
				escreva("Os n° divisiveis são: ", vetor[indice],"\n")
			}
		}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{vetor, 6, 17, 5}-{num, 6, 28, 3}-{positivo, 6, 33, 8}-{indice, 9, 16, 6}-{indice, 23, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */