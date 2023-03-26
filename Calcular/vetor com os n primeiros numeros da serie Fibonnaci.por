programa
{
    funcao inicio()
    {
        
        const inteiro x = 16777216
        inteiro num1 = 0, num2 = 1, proximo, i, n
        
        escreva("Digite o número de termos da sequência de Fibonacci: ")
        leia(n)
        
        inteiro fibonacci[x]
        
        fibonacci[0] = num1
        fibonacci[1] = num2
        
        para(i = 2; i < n; i++)
        {
            proximo = num1 + num2
            fibonacci[i] = proximo
            num1 = num2
            num2 = proximo
        }
        
        escreva("Sequência de Fibonacci: ")
        para(i = 0; i < n; i++)
        {
            escreva(fibonacci[i] + " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */