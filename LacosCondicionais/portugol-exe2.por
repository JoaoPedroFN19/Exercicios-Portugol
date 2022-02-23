// João Pedro FN
// exercicio 2 - Laços Condicionais

programa{

	/*
	 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
	 */
	
	funcao inicio(){
	
	real horasTrabalhada, qtdHoraExtra, salario, horaExtra = 0.0

	escreva("Digite o número de horas trabalhadas: ")
	leia(horasTrabalhada)

		se (horasTrabalhada > 50) {
		qtdHoraExtra = horasTrabalhada - 50
		horaExtra = qtdHoraExtra * 20.0
		salario = 50.0 * 10.0

		escreva("Salario Normal: ", salario)
		escreva("\nValor das horas extras: ", horaExtra)
		escreva("\nSalario Total: ", (salario + horaExtra))


		}
		senao {
		qtdHoraExtra = 0.0
		salario = horasTrabalhada * 10.0

			escreva("Salario: ", salario)
		escreva("\nValor de horas extras: ", horaExtra)
		escreva("\nSalario Total: ", (salario + horaExtra))
		
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */