programa
{
	
	funcao inicio()
	{
		real primeiro, ultimo, a, b
		real maior

		maior = 0.0
		
		escreva("Escreva 4 numeros!\n")
		leia(primeiro)
		leia(a)
		leia(b)
		leia(ultimo)

		se (maior < primeiro) {maior = primeiro
		}
		se (maior < a) {maior = a
		}
		se (maior < b) {maior = b
		}
		se (maior < ultimo) {maior = ultimo
		}
		
		escreva ("Primeiro numero mencionado foi ", primeiro, "O maior numero é ", maior , "O ultimo mencionado é ",ultimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */