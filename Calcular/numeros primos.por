programa
{
	
	funcao inicio()
	{
        inteiro numero, numeroDivisor = 1, i = 3
        
        // verifica se um número é primo        
        escreva("Digite um número para verificar se é primo: ")
        leia(numero)

        se(numero < 2){
        	  escreva("O numero deve ser maior ou igual a 2\n")
        }
        
          senao se(numero == 2){
            escreva("O numero " + numero + " é primo\n")
          }
          
        senao se(numero % 2 == 0){
        	  escreva("O numero " + numero + " Não é Primo\n")   
        }
        
          senao{
          	enquanto(i <= numero){
          		se(numero % i == 0){
          			numeroDivisor++
          		}
          		
          		i += 2
          	}
          	
          	se(numeroDivisor > 2){
          		escreva("O numero " + numero + " Não é primo\n")
          	}
          	
          	senao{
          		escreva("O numero " + numero + " é primo\n")
          	}
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */