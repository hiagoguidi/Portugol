programa
{
	
    inclua biblioteca Matematica
    funcao inicio()
    {
        real cateto1, cateto2, hipotenusa

        escreva("Digite o valor do primeiro cateto: ")
        leia(cateto1)

        escreva("Digite o valor do segundo cateto: ")
        leia(cateto2)


        // Calcula o valor da hipotenusa
        hipotenusa = Matematica.raiz(cateto1 * cateto1 + cateto2 * cateto2, 2)

        escreva("O valor da hipotenusa é: " + hipotenusa)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */