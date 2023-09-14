programa
{

	//2) Crie um algoritmo que leia três lados de um triângulo e determine se ele é equilátero, 
	//isósceles ou escaleno. Quando os três lados forem iguais trata-se de um triângulo 
	//equilátero, dois lados iguais é um triângulo isósceles e os três lados diferentes é um 
	//triângulo escaleno. 

	funcao inicio()
	{
		inteiro t1, t2, t3
		
		escreva("Primeiro lado do triângulo : ")
		leia(t1)
		escreva("Segundo lado do triângulo : ")
		leia(t2)
		escreva("Terceiro lado do triângulo : ")
		leia(t3)

		se (t1 == t2 e t2 == t3) {
			escreva("É um Triângulo equilátero")
		} senao se (t1 == t2 e t1 != t3 ou t1 == t3 e t1 != t2) {
			escreva("É um Triângulo isósceles")
		} senao {
			escreva("É um Triângulo escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */