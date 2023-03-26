programa
{
    funcao inicio()
    {
    	
    	   const inteiro x = 16777216
        inteiro n
        
        
        escreva("Digite o tamanho do vetor: ")
        leia(n)

        
        inteiro vetor[x]
        para(inteiro i = 0; i < n; i++){
            vetor[i] = i + 1
        }
        
        para(inteiro i = 0; i < n; i++){
            escreva(vetor[i] + "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */