programa
{
	
	//3) Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm 
	//segundo turno nas eleições para prefeito quando o 1º colocado não obtém mais do que 
	//50% dos votos, crie um algoritmo que leia o nome do //município//, a //quantidade de 
	//eleitores// e o //número de votos do candidato mais votados// e informe se terá ou não 
	//segundo turno na eleição municipal. 
	
	funcao inicio()
	{
		inteiro eleitores, mais_votado, meta
		cadeia municipio
		
		escreva("Qual o município : ")
		leia(municipio)

		faca {
		escreva("Qual a quantidade total de eleitores (DEVE ter mais de 200.000 eleitores): ")
		leia(eleitores) 
		} enquanto (eleitores < 200000)
		
		escreva("Qual o número de votos do candidato mais votado : ")
		leia(mais_votado)

		meta = eleitores / 2

		se (mais_votado < meta) {
			escreva("O ",municipio," Terá segundo Turno") //OK
		} senao {
			escreva("O ",municipio," Não terá segundo Turno") //OK
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */