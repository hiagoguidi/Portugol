programa
{
    funcao inicio()
    {
        
        inteiro n, m, i, j, contador = 1
        
        escreva("Digite o número de linhas da matriz: ")
        leia(n)
        
        escreva("Digite o número de colunas da matriz: ")
        leia(m)
        
        inteiro matriz[4096][4096]
        
        para(i = 0; i < n; i++)
        {
            para(j = 0; j < m; j++)
            {
                matriz[i][j] = contador
                contador++
            }
        }
        
        para(i = 0; i < n; i++)
        {
            para(j = 0; j < m; j++)
            {
                escreva(matriz[i][j] + " ")
            }
            escreva("\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */