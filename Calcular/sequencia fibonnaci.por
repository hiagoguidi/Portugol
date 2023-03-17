programa
{
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 1, proximo, i, n
		
		escreva("Digite o número de termos da sequência de Fibonacci: ")
		leia(n)
		
		escreva(num1, ", ", num2)
		
		para(i = 3; i <= n; i++)
		{
			proximo = num1 + num2
			escreva(", ", proximo)
			num1 = num2
			num2 = proximo
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */