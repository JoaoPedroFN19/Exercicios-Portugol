// João Pedro FN
// exercicio 1 - Laço de Repetiçoes

programa{

	/*
	 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	 */
	
	inclua biblioteca Matematica --> mat

	funcao inicio(){
		
	real filhos = 0.0, mediaFilhos = 0.0, totalFilhos = 0.0, salario = 0.0, mediaSalarios = 0.0, totalSalarios = 0.0, maiorSalario = 0.0
	real pessoasAte100 = 0.0, total100 = 0.0
	const inteiro habitantes = 20

		para(inteiro x=1; x<=habitantes; x++){
			escreva("Digite o salario: ")
			leia(salario)

			escreva("Digite o numero de filhos: ")
			leia(filhos)

	
		totalSalarios = totalSalarios + salario
		totalFilhos = totalFilhos + filhos

		se (salario > maiorSalario) {
			maiorSalario = salario
		}
		se (salario <= 100) {
			total100++
			
		}
		}
	mediaSalarios = totalSalarios / habitantes
	mediaFilhos = totalFilhos / habitantes
	pessoasAte100 = (total100 / habitantes) * 100
	
	escreva("\nMedia salarial: R$ ", mat.arredondar(mediaSalarios, 2))

	escreva("\nMedia de filhos: ", mat.arredondar(mediaFilhos, 2))

	escreva("\nMaior salario: ", maiorSalario)
	
	escreva("\nPercentual de pessoa com salario até R$ 100,00: ", mat.arredondar(pessoasAte100, 2), "%")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */