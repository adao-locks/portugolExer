programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro A[5],B[5],C[5],val = 0, op = 0

		para(inteiro indice=0;indice<5;indice++)
			{
				escreva("Digite um valor : ")
				leia(val)
				A[indice]=val
			}

		para(inteiro indice=0;indice<5;indice++)
			{
				escreva("Digite um valor : ")
				leia(val)
				B[indice]=val
			}

		enquanto(op!=5) {
			limpa()
			escreva("1 - Soma \n")
			escreva("2 - Subtração \n")
			escreva("3 - Multiplicação \n")
			escreva("4 - Divisão \n")
			escreva("5 - Finaliza \n")
	
			escreva("Digite sua opção : ")
			leia(op)

			escolha (op){
				caso 1:
					para(inteiro indice=0;indice<5;indice++){
							C[indice] = A[indice] + B[indice]
							escreva(C[indice], "\n")
						}
					u.aguarde(1000)
				pare	
		
				caso 2:
					para(inteiro indice=0;indice<5;indice++){
							C[indice] = (A[indice] - B[indice])
							escreva(C[indice], "\n")
						}
					u.aguarde(1000)
				pare

				caso 3:
					para(inteiro indice=0;indice<5;indice++){
							C[indice] = (A[indice] * B[indice])
							escreva(C[indice], "\n")
						}
					u.aguarde(1000)
				pare

				caso 4:
					para(inteiro indice=0;indice<5;indice++){
							C[indice] = (A[indice] / B[indice])
							escreva(C[indice], "\n")
						}
					u.aguarde(1000)
				pare

				caso 5:
					limpa()
					escreva("Fim do Codigo!")
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 7, 10, 1}-{B, 7, 15, 1}-{C, 7, 20, 1}-{val, 7, 25, 3}-{op, 7, 34, 2}-{indice, 9, 15, 6}-{indice, 16, 15, 6}-{indice, 36, 18, 6}-{indice, 43, 18, 6}-{indice, 50, 18, 6}-{indice, 57, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */