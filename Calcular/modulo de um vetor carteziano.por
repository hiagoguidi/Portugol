programa 
{
	
      inclua biblioteca Matematica --> mat
      funcao inicio() {
 
        inteiro x, y, z
        inteiro tamanho_vetor, i, vetor_forca[3]
        real modulo

        escreva("Digite o valor de x: ")
        leia(x)
        escreva("Digite o valor de y: ")
        leia(y)
        escreva("Digite o valor de z: ")
        leia(z)
        
        
        tamanho_vetor = 3
        vetor_forca[0] = x
        vetor_forca[1] = y
        vetor_forca[2] = z
        modulo = 0.0
        
        para(i=0; i<tamanho_vetor; i++){
           modulo = modulo + (vetor_forca[i] * vetor_forca[i])
        }
       
       modulo = mat.raiz(modulo, 2.0)
           escreva(modulo)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */