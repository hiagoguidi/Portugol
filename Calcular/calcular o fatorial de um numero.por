programa
{
	
	funcao inicio()
	{
		
		inteiro  num, fatorial, i

		escreva("Digite um número para calcular o fatorial: ")
		leia(num)

		i = num
		fatorial = 1

		enquanto (i > 1) {
			fatorial = fatorial * i
			i = i - 1
		}
		
		escreva("O fatorial de " + num + " é = " + fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */