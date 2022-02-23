// João Pedro FN
// exercicio 1 - Algoritmos

programa{
	
	/*
	 * Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
	 */
	
	funcao inicio(){

	inteiro dias, meses, anos, idade, resultado1, resultado2, resultado3, resultado4

	escreva ("Digite sua idade \n")
	escreva ("Anos: ")
	leia (anos)

	escreva ("Meses: ")
	leia(meses)

	escreva ("Dias: ")
	leia(dias)

	resultado1 = anos * 365
	resultado2 = meses * 30
	resultado3 = resultado1 + resultado2
	resultado4 = resultado3 + dias 

	escreva ("\nSua idade em dias é: ", resultado4 )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */