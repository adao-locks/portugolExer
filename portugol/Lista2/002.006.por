programa
{
	
		//6). Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga
		//se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa
		//nasceu). 
	
	funcao inicio()
	{
		inteiro anonasce, anoatual, idade
	
		escreva("Ano nascimento : ")
		leia(anonasce)
		escreva("Ano atual : ")
		leia(anoatual)

		idade = anoatual - anonasce

		se (idade >= 18){
			escreva("Você terá de votar esse ano")
		}
		senao se (idade >= 16 e idade < 18) {
			escreva("Você pode votar")
		}
		senao{
			escreva("Você não pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */