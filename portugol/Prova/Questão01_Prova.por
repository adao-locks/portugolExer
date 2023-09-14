programa
{
	
	funcao inicio()
	{
		inteiro idade = 0

		escreva("\nDigite sua idade: ")
		leia(idade)

		se (idade <= 10){
			escreva("\nSua idade é ",idade," e você o valor do plano será de R$30,00.") //OK
		} senao se (idade > 10 e idade <= 29) {
			escreva("\nSua idade é ",idade," e você o valor do plano será de R$60,00.") //OK
		} senao se (idade > 29 e idade <= 45) {
			escreva("\nSua idade é ",idade," e você o valor do plano será de R$120,00.") //OK
		} senao se (idade > 45 e idade <= 59) {
			escreva("\nSua idade é ",idade," e você o valor do plano será de R$150,00.") //OK
		} senao {
			escreva("\nSua idade é ",idade," e você o valor do plano será de R$300,00.") //OK
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */