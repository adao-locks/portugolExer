programa
{
	
	funcao inicio()
	{
		real total, vb, nul, val
		
		escreva("Qual o total de eleitores do Município? ")
		leia(total)
		escreva("Total de votos em branco :")
		leia(vb)
		escreva("Total de votos nulos :")
		leia(nul)
		escreva("Total de votos válidos :")
		leia(val)
		
		real pvb, pvn, pvv
		
		pvb = (vb/total)*100
		pvn = (nul/total)*100
		pvv = (val/total)*100
		escreva("A porcentagem de votos em branco é: ",	pvb,		"%\n")
		escreva("A porcentagem de votos nulo é: ",		pvn,		"%\n")
		escreva("A porcentagem de votos válidos é: ",	pvv,		"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */