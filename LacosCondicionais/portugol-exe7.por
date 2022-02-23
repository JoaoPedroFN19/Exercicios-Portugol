// João Pedro FN
// exercicio 7 - Laços Condicionais

programa{
	
	funcao inicio(){
		
	/*	Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	 * 	
	 */

	real base, altura, area

	 escreva("Informe a base: ")
	 leia(base)

	 escreva("Informe a altura: ")
	 leia(altura)

	 area = base * altura / 2

      se (base > 0 e altura > 0) {	
	 	escreva("Área do triângulo: ", area)
      }
      senao {
      	escreva("Não são válidos os valores! ")
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */