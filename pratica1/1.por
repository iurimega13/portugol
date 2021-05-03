programa
{
	cadeia nome
	inteiro  matricula
	real salarioFixo, totalDeVendas, salarioTotal
	
	funcao inicio()
	{
		escreva("Digite o Nome: ")
		leia(nome)
		escreva("Digite a Matrícula: ")
		leia(matricula)
		escreva("Digite o total de vendas: ")
		leia(totalDeVendas)
		escreva("Digite o salário fixo: ")
		leia(salarioFixo)
		se (totalDeVendas < 1500){
			salarioTotal = salarioFixo + totalDeVendas * 0.2 
		}senao{
			salarioTotal = salarioFixo+ totalDeVendas * 0.4
		}
		escreva("Nome: ", nome, "\n")
		escreva("Matrícula: ", matricula, "\n")
		escreva("Salário fixo: ", salarioFixo, "\n")
		escreva("Sálario Total: ", salarioTotal, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */