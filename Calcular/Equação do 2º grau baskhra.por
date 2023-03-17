programa
{
    inclua biblioteca Matematica
    
    funcao inicio()
    {
        // Declarar variáveis
        real a
        real b
        real c
        real delta
        
        // Pedir ao usuário os valores para a, b e c
        escreva("Digite os valores para A, B e C: ")
        leia(a, b, c)
        
        // Verificar se a equação é completa ou incompleta
        se(b == 0 ou c == 0) {
            escreva("Equação Incompleta!\n")
        }
        senao {
            // Calcular o valor de delta
            delta = (b * b - 4 * a * c)
            
            // Verificar se a equação não possui raízes reais
            se(delta < 0) {
                escreva("Delta: ", delta, " Esta equação não possui raízes reais.\n")
            }
            senao {
                // Calcular as raízes usando a fórmula geral
                real x1 = (-b + Matematica.raiz(delta, 2)) / (2 * a)
                real x2 = (-b - Matematica.raiz(delta, 2)) / (2 * a)
                
                // Verificar se as raízes são iguais ou diferentes
                se(delta == 0) {
                    escreva("Delta: ", delta, " Esta equação possui duas raízes reais iguais.\n")
                }
                senao {
                    escreva("Delta: ", delta, " Esta equação possui duas raízes reais diferentes.\n")
                }
                
                // Mostrar as raízes
                escreva("x1 = ", x1, "\n")
                escreva("x2 = ", x2, "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */