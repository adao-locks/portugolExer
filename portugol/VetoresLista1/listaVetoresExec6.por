programa
{

	funcao inicio()
	{
		
	inteiro vetor[10], valor=0,somaI=0,multi=1
	
		para(inteiro i=0;i<10;i++) {
			escreva("Informe um valor: ")
			leia(valor)
			vetor[i]=valor
		}
			para(inteiro i=0;i<10;i++) {
				se(vetor[i] % 2==0) {
					multi= multi* vetor[i]		
				} senao {
				somaI+=vetor[i] 
				}
			}
			
		escreva("Soma Impares: ",somaI," Multi par: ",multi)
		
		}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */