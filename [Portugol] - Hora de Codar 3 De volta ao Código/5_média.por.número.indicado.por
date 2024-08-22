programa
{
	
	funcao inicio()
	{
		real iniciou
		real fim
		real quant = 0.0
		real soma = 0.0
		real res
		escreva("Digite um número! ")
		leia(iniciou)
		escreva("Digite outro número! ")
		leia(fim)

		enquanto (iniciou < (fim + 1)) {
			
			soma += iniciou
			quant += 1
			iniciou += 1
			

		}
	res = soma / quant
	escreva ("o resultado é ",res)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */