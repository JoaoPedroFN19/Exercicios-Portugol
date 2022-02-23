// João Pedro FN
// exercicio 7 - Algoritmos

programa{

	/*
	 * Um sistema de equações lineares do tipo:
pode ser resolvido segundo mostrado abaixo :
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.
	 */
	
	funcao inicio(){
		real  a, b, c, d, f, g, x, y 
  
     escreva("Digite o valor de A: ")
     leia(a)
     
     escreva("Digite o valor de B: ")
     leia(b)
     
    	escreva("Digite o valor de C: ")
     leia(c)
     
     escreva("Digite o valor de D: ")
     leia(d)
     
     escreva("Digite o valor de F: ")
     leia(f)
     
     escreva("Digite o valor de G: ")
     leia(g)
    
     x = ((c*g)-(b*f))/((a*g)-(b*d))
     
     y = ((a*f)-(c*d))/((a*g)-(b*d))
     
     escreva("O valor de x é ", x )
     escreva("\nO valor de y é " , y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */