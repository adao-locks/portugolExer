programa
{
	inclua biblioteca Util --> u
	
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
			escreva("Aluno: ", codeAluno, "\n----------\n Nota 1- ", nota[0],"\n Nota 2- ",nota[1], "\n Nota 3- ",nota[2])
			escreva("\n----------\nMedia: ", media)
			se(media >= 5){
				escreva("\n----------\nAprovado")
			}senao{
				escreva("\n----------\nReprovado")
			}
			}
			u.aguarde(5000)
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {codeAluno, 7, 10, 9}-{nota, 7, 25, 4}-{media, 7, 34, 5}-{valor, 7, 41, 5}-{indice, 16, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */