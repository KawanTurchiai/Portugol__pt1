programa
{
	
	funcao inicio()
	{
		real a
		real b
		real res
		escreva("Digite um número!")
		leia(a)
		escreva("Digite um outro número acima de zero!")
		leia(b)
			enquanto (b <= 0){
				escreva ("Digite um número acima de zero")
				leia(b)
			}
		res = a / b

		escreva ("O resultado da divisão dos dois números é igual a ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */