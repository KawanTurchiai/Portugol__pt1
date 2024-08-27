programa
{
	inclua biblioteca Util
	funcao inicio()
		{
		inteiro n
		inteiro exi = 0
		
		escreva("Informe um número inteiro! ")
		leia(n)
		escreva("\nOs números inteiros entra 0 e ",n," são:\n")
		
		enquanto (exi < n) {
			exi++
			escreva (exi,"\n")
			Util.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */