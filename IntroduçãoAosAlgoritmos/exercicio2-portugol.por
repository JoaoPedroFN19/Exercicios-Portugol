// João Pedro FN
// exercicio 2 - Algoritmos

programa{

	/*
	 * Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
	 */
	
	funcao inicio(){
	
	
	inteiro idadeAnos, idadeDias, idadeMeses, totalDias

	escreva("Quantidade de dias vividos: ")
	leia(totalDias)

	idadeAnos = totalDias / 365
	totalDias = totalDias % 365
	idadeMeses = totalDias / 30
	totalDias = totalDias % 30

	idadeDias = totalDias

	escreva ("Sua idade: " + idadeAnos + " Anos " )
	escreva ( idadeMeses + " Meses ")
	escreva ("e " + idadeDias + " Dias.")
	
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */