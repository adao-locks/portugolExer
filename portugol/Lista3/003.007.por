programa
{
	
	funcao inicio()
	{
		inteiro tab, i
		
		escreva("Qual tabuada você deseja?(de 1 a 10) : ")
		leia(tab)

		se (tab >= 1 e tab <= 10){
			escreva("\nTabuada de ", tab,"\n")
			para (i = 1; i <= 10; i++)
			escreva(tab ," x ", i, " = ", (tab * i), "\n")
		}senao{
			enquanto (tab <= 1 e tab >= 10){
			escreva("Qual tabuada você deseja?(de 1 a 10) : ")
			leia(tab)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tab, 6, 10, 3}-{i, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */