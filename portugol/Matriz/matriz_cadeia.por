programa
{
	
	funcao inicio()
	{
		cadeia patchon[4][4]

		para(inteiro linha=0;linha<4;linha++){
				para(inteiro coluna=0;coluna<4;coluna++){
						se(linha%2==0){
								patchon[linha][coluna]="Chopps"
							}senao{
								patchon[linha][coluna]="Torresmo"
						}
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {patchon, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */