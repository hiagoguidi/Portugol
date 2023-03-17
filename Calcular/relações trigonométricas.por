programa
{
    funcao inicio()
    {
        real catetoAdjacente, catetoOposto, hipotenusa

        escreva("Digite o valor do cateto adjacente: ")
        leia(catetoAdjacente)

        escreva("Digite o valor do cateto oposto: ")
        leia(catetoOposto)

        escreva("Digite o valor da hipotenusa: ")
        leia(hipotenusa)

        real seno, cosseno, tangente

        seno = catetoOposto / hipotenusa
        cosseno = catetoAdjacente / hipotenusa
        tangente = catetoOposto / catetoAdjacente

        escreva("Seno: " + seno)
        escreva("Cosseno: " + cosseno)
        escreva("Tangente: " + tangente)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */