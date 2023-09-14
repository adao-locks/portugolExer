programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro codeAluno = 1, nota[3], media, valor

		enquanto(codeAluno > 0){
			
		escreva("Digite o Codigo do Aluno: ")
		leia(codeAluno)
			
		se(codeAluno > 0){
				
			para(inteiro indice = 0; indice < 3; indice++){

				escreva("Digite seu nota: ")
				leia(nota[indice])
				
			}

			media = (nota[0] + nota[1] + nota[2]) / 3
			escreva("A media do aluno ", codeAluno, " sera de ", media)
			u.aguarde(2000)
			limpa()
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */