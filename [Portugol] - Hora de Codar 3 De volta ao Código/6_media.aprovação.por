programa
{
	
	funcao inicio()
	{	inteiro quant = 0
		real nota_a, nota_b, media
		cadeia opcao = "S" 
		
		enquanto (opcao == "S" ou opcao == "Sim" ou opcao == "s" ou opcao == "sim") {
		
		escreva("Indique uma nota!\n ")
		leia(nota_a)
			enquanto (nota_a < 0 ou nota_a > 10) {
				escreva("\nErro!\nIndique uma nota!\n ")
				leia(nota_a)
			}
		escreva("Indique uma outra nota!\n ")
		leia(nota_b)
			enquanto ( nota_b < 0 ou nota_b > 10) {
				escreva("\nErro\nIndique uma outra nota!\n ")
			leia(nota_b)
			}
		media = (nota_a + nota_b) / 2

		se (media >= 9.5) {
			escreva("Aprovado!\nDeseja verificar a media de outro aluno? (S/N)\n")
			leia(opcao)
			quant++
		} senao {
			escreva("Reprovado!\nDeseja verificar a media de outro aluno? (S/N)\n")
			leia(opcao)
		}
		se (opcao == "N" ou opcao == "Nao" ou opcao == "n" ou opcao == "nao") {
			escreva("A quantidade de alunos aprovados é igual a ",quant, "\nObrigado por ultilizar o programa!")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */