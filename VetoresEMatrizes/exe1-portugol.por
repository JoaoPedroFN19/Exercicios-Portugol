// João Pedro FN
// exercicio 1 - Vetores e Matrizes

programa{

	/*
	 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	
	funcao inicio()
	{
	inteiro nota[5]
	inteiro maior = 0

	para(inteiro i=0; i<5; i++){
		escreva("\nDigite o " , i+1 , "º número: ")
		leia(nota[i])
	}
	para(inteiro i=0; i<5; i++){
		escreva("\n", nota[i], "\n")
	}
	para(inteiro i=0; i<5; i++){
		se(maior < nota[i]) {
			maior = nota[i]
		}
	}
	escreva("\nO maior valor é: ", maior)
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 13, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */