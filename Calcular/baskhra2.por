programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variáveis
		real A, B, C, delta, raiz1, raiz2, parteReal
		

		//Entrada
		escreva("Digite o valor de A:")
		leia(A)
		escreva("Digite o valor de B:")
		leia(B)
		escreva("Digite o valor de C:")
		leia(C)


		delta = (B^2-4*A*C)
		

		raiz1 = ((-B+raiz(delta)/2*A))
		raiz2 = ((-B-raiz(delta)/2*A))

		escreva("o valor de raiz1 é: " + raiz1)
		escreva("o valor de raiz2 é: " + raiz2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */