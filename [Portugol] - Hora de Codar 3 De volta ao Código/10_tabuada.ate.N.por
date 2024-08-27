programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro n
		inteiro tab = 1
		escreva("Diga um número!\n")
		leia(n)
		 
		enquanto (tab <= n ){
			escreva ("\nA tabuada do número ",tab," é igual a:\n\n")
			escreva (tab, " x ",1," = ",tab * 1,"\n")
			escreva (tab, " x ",2," = ",tab * 2,"\n")
			escreva (tab, " x ",3," = ",tab * 3,"\n")
			escreva (tab, " x ",4," = ",tab * 4,"\n")
			escreva (tab, " x ",5," = ",tab * 5,"\n")
			escreva (tab, " x ",6," = ",tab * 6,"\n")
			escreva (tab, " x ",7," = ",tab * 7,"\n")
			escreva (tab, " x ",8," = ",tab * 8,"\n")
			escreva (tab, " x ",9," = ",tab * 9,"\n")
			escreva (tab, " x ",10," = ",tab * 10,"\n")
			tab++
			Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */