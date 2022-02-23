// João Pedro FN
// exercicio 3 - Laço de Repetiçoes

programa{

	/*
	 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	 */
	
	funcao inicio(){
		
		real media
		inteiro digitado = 0, totalLido = 0, totalSoma = 0, soma = 0

		enquanto (digitado >= 0) {
			escreva("Digite um número (Quando quiser parar digite um número negativo): ")
			leia(digitado)
					se(digitado > 0){
					totalSoma += digitado
					totalLido++
					
				}
				
		}

		media = totalSoma / totalLido

		escreva("\nValor total da soma: ", totalSoma)
		escreva("\nA média dos valores: ", media)
		escreva("\nTotal de valores lidos: ", totalLido)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */