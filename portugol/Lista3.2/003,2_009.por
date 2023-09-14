programa
{
	
	funcao inicio()
	{
		inteiro valor[50], val, menor = 0, maior = 0, count = 0

		para(inteiro indice = 0; indice < 50; indice++){
			escreva("Digite o valor: ")
			leia(valor[indice])
			count++

			se(count == 1){
				menor = valor[indice]
				maior = valor[indice]
			}

			se(valor[indice] < menor){
				menor = valor[indice]
			} senao {
				menor = menor
			}
			
			se(valor[indice] > maior){
				maior = valor[indice]
			} senao {
				maior = maior
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{val, 6, 20, 3}-{menor, 6, 25, 5}-{maior, 6, 36, 5}-{count, 6, 47, 5}-{indice, 8, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */