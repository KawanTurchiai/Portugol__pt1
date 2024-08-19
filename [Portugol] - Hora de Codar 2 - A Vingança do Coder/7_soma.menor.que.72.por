programa
{
	
	funcao inicio()
	{
		real a, b, c, d, f, g
		real soma = 0.0
		escreva("Digite 6 numeros! \nObs: Se o número for igual ou maior que 72, não iremos adiciona-lo na soma\n")
		leia(a, b, c, d, f, g)

		se (a < 72) {
		soma += a }

		se (b < 72) {
		soma += b }
		
		se (c < 72) {
		soma += c }
		
		se (d < 72) {
		soma += d }
		
		se (f < 72) {
		soma += f }
		
		se (g < 72) {
		soma += g }

		escreva("O valor da soma dos numeros menores que 72 é igual a ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */