programa
{
	funcao inicio()
	{
		real nota = 0.0
		real soma = 0.0
		inteiro Nnota= 1
		inteiro quant = 0
		
		enquanto (quant < 6 ){
			escreva("Informe a ", Nnota ,"ª nota!\n")
			leia(nota)
		 
			enquanto (nota > 10 ou nota <= 0) {
				escreva("Erro!\nInforme a ", Nnota ,"ª nota!\n")
				leia(nota)
			}
			
			soma += nota
			quant++
			Nnota++
			escreva (soma,"\n")
		}
		
		escreva("Sua média é igual a ",(soma/quant),"\nObrigado pelo uso do Software")
	}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */