programa
{

	//1) Calcular a média e a situação final, dadas as notas das 3 provas, produzir uma saída com 
	//a média , a situação do aluno e se foi aprovado/recuperação/reprovado por nota e se foi 
	//aprovado/reprovado por frequência de acordo com os seguintes critérios 
	
	//Para todos a frequência deve ser >= 75% 
	
	//média >= 7, aprovado; 
	//5 =< média e média < 7, recuperação; 
	//média < 5, reprovado. 
	
	//Ex. Aprovado por nota, 7 e aprovado por frequência 86% - Situação Final - Aprovado 
	//Aprovado por nota, 8 e reprovado por frequência 63% - Situação Final - Reprovado
	
	funcao inicio()
	{
		inteiro n1, n2, n3, freq, media

		escreva("Digite sua Primeira nota : ")
		leia(n1)
		escreva("Digite sua Segunda nota : ")
		leia(n2)
		escreva("Digite sua Terceira nota : ")
		leia(n3)
		escreva("Qual sua porcentagem de frequencia : ")
		leia(freq)

		faca {
			escreva("frequencia inválida, tente novamente : ")
			leia(freq)
		} enquanto (freq > 100 ou freq < 0)

		media = (n1 + n2 + n3)/3

		se (media < 7 e freq < 75) {
			escreva("Reprovado por nota, ",media," e reprovado por frequência ",freq,"% - Situação Final - Reprovado") //OK
		} senao se (media < 7 e freq >= 75) {
			escreva("Reprovado por nota, ",media," e aprovado por frequência ",freq,"% - Situação Final - Reprovado") //OK
		} senao se (media >= 7 e freq < 75) {
			escreva("Aprovado por nota, ",media," e reprovado por frequência ",freq,"% - Situação Final - Reprovado") //OK
		} senao {
			escreva("Aprovado por nota, ",media," e aprovado por frequência ",freq,"% - Situação Final - Aprovado")//OK
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */