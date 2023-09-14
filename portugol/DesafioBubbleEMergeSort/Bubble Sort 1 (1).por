programa
{
	
	funcao inicio()
	{
		real vetor[10],aux
        
   	para ( inteiro i = 0; i < 10.0; i++) //Preenchendo os subvetores
			{
				
              escreva("Digite um valor :  ") //Pede para o usuario inserir os dados 
                    leia(vetor[i])
			}
			
			para (inteiro i = 0; i < 10; i++) // Imprimindo o vetor desordenado
			{
				  escreva(vetor[i], " ")
			}
			escreva("\n")
			
               para (inteiro i = 9; i >= 0; i--) //Aplicando o metodo Buble sort
               {
               	para (inteiro n = 0; n< 9 ; n ++ )

               	{
               		 se (vetor[n] > vetor[n + 1]) //Comparação dos valores do vetor
               		 {
                             aux = vetor[n]
                             vetor[n] = vetor[n + 1]
                             vetor[n + 1] = aux
               		 }
               		
               	}
               	
               	
               }
                     
			para (inteiro i = 0; i < 10.0; i++) //Imprimindo o vertor ordenado 
			{
				escreva(vetor[i], " ")
			     
			}
			
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */