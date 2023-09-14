programa
{
	const inteiro tamanho=10
	 
	    funcao imprimir ( real vetor[])
	    {
		para (inteiro i = 0.0; i< 10.0; i++) //Preenchendo os subvetores
			    escreva (vetor[i]," ")
	    }	 

	      funcao merge_sort (real vetor[],real ini,real fim){
	      	inteiro meio,n,a,i
	      	real aux[10]
	      	
           // faz o merge ordenando os vetores
	      	se(ini <fim)
	      	{
	      	meio= (ini + fim) /2      // calcula os vetores
	      	merge_sort(vetor,ini,meio) 
	      	merge_sort(vetor,meio +1,fim)

	      	i= ini //inico da primeira parte que termina em meio 
	      	n=meio + 1 //inico da segunda parte que termina em fim 
	      	a=ini

	      	enquanto (i<=meio e n<=fim)
	      	{
	      		se (vetor[i] < vetor[n])   // copia o elemento da primeira parte do vetor
	      		{
	      			aux[a] = vetor[i]  
	      			i++
	      			a++
	      		}
	      		senao
	      		{
	      			aux[a] = vetor[n] // copia o elemento da segunda parte do vetor
	      			n++
	      			a++
	      		}
	      	}

	      	enquanto(i <= meio)
	      	{
	      		     aux[a] = vetor[i]  //copia o resto da segunda parte se foi a segunda que finalizou
	      			i++
	      			a++
	      	}
	      	enquanto (n <= fim)  //copia o resto da segunda parte se foi a primeira que finalizou
	      	{
	      		aux[a] = vetor[n]
	      			n++
	      			a++
	      	}
	      	para ( i= ini;i<=fim ;i++) // copia os elementos já ordenados do vetor auxiliar para o vetor original
	      	{
	      		vetor[i] = aux[i]
	      		
	      	}
	      		
	      	}
	      }

	    	
	    funcao inicio(){
	    	real vetor[tamanho] 
         para (inteiro i = 0; i < 10.0; i++)
         {
         	       escreva("Digite um valor : ") // Pedindo os dados do para preencher o vetor
                    leia(vetor[i])
         }
	  	     escreva (" Vetor não ordenado :") // Imprimi o vetor não ordenado
	  	     imprimir(vetor)
	     	merge_sort (vetor,0,tamanho  -1)
	     	escreva (" \nVetor ordenado :") // Imprimi o vetor  ordenado
	     	imprimir(vetor)	
           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */