programa
{
	
	funcao inicio()
	{
		
		real voto=9.0,a=0.0,b=0.0,c=0.0,d=0.0,nulo=0.0,branco=0.0
		
		enquanto(voto!=0)
			{
				escreva("Vote em algum candidato \n1 para candidato A\n2 para candidato B\n3 para candidato C\n4 para candidato D\n5 para nulo\n6 para branco\nInforme o número: ")
				leia(voto)
				se(voto==1){
						a++
					} senao {
						se(voto==2){
								b++
							}senao{
								se(voto==3){
										c++
									}senao{
										se(voto==4){
												d++
											}senao{
												se(voto==5){
														nulo++
													}senao{
														se(voto==6){
																branco++
															}senao{
																se(voto==0){
																		escreva("Fim \n")
																	}senao{
																		escreva("Invalido \n")
																	}
															}
													}
											}
									}
							}
					}
			}
			escreva("Total de votos para o candidato A : ",a,"\n")
			escreva("Total de votos para o candidato B : ",b,"\n")
			escreva("Total de votos para o candidato C : ",c,"\n")
			escreva("Total de votos para o candidato D : ",d,"\n")
			escreva("Total de votos nulos : ",nulo,"\n")
			escreva("Total de votos brancos : ",branco,"\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */