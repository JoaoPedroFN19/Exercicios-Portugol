// João Pedro FN
// exercicio 4 - Algoritmos

programa{
	inclua biblioteca Matematica

	/*
	 * Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:
	 */
	
	funcao inicio(){
	
	
	real R,S,D
  	inteiro A, B, C

	escreva("Digite o primeiro número: ")
     leia(A)
     
     escreva("Digite o segundo número: ")
     leia(B)
     
     escreva("Digite o terceito número: ")
     leia(C)
     
     R = (A + B) ^ 2
     
     S = (B + C ) ^ 2
     
     D = ( R + S ) / 2
     
     escreva("O resultado do cálculo é: ", D)
  	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */