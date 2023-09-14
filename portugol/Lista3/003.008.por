programa
{
	
	funcao inicio()
	{

	inteiro valor, contador, i

	contador = 0

	para (i=1 ; i<=10 ; i++){
	escreva("Digite um valor para ", i," :")
	leia(valor)
	se (valor < 0){
		contador = contador + 1
	} senao {
		contador = contador + 0
	}
	}
	escreva("Existem ", contador, " valores negativos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */