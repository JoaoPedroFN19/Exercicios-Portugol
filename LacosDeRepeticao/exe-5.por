// João Pedro FN
// exercicio 5 - Laço de Repetiçoes

programa{

	/*
	 * Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	 */
	
	funcao inicio(){
		
	inteiro i = 233

		faca {
			 se (i >= 233 e i < 300){
				escreva("\n", i)
					i += 5
			}	
			se (i >= 300 e i <= 400){
				escreva ("\n", i)
					i += 3		
			}
			se (i >= 400 e i < 456){
				escreva("\n", i)
					i += 5
			}
		}
		enquanto (i >= 233 e i <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */