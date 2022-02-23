// João Pedro FN
// exercicio 6 - Algoritmos

programa{
	inclua biblioteca Matematica --> mat

	/*
	 * Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é:
	 */
	
	funcao inicio(){

	real x1, x2, y1, y2, total, p1, p2

	escreva("Digite o primeiro numero: ")
	leia(x1)

	escreva("Digite o segundo numero: ")
	leia(x2)

	escreva("Digite o terceiro numero: ")
	leia(y1)

	escreva("Digite o quarto numero: ")
	leia(y2)

	p1 = mat.potencia((x1-x2), 2)
	p2 = mat.potencia((y2-y1), 2)

	total = mat.raiz((p1+p2), 2)

	escreva("A distancia entre eles é: ", total)
	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */