programa
{
    funcao inteiro ehPrimo(numero)
    {
        inteiro divisor

        para(divisor = 2; divisor < numero; divisor++)
        {
            se(numero % divisor == 0)
            {
                retorna 0 // não é primo
            }
        }

        retorna 1 // é primo
    }

    funcao inteiro primosEntreSi(numero1, numero2)
    {
        inteiro divisorComum

        para(divisorComum = 2; divisorComum <= numero1 && divisorComum <= numero2; divisorComum++)
        {
            se(numero1 % divisorComum == 0 && numero2 % divisorComum == 0)
            {
                retorna 0 // não são primos entre si
            }
        }

        retorna 1 // são primos entre si
    }

    funcao inicio()
    {
        inteiro numero, numero1, numero2

        // verifica se um número é primo
        escreva("Digite um número para verificar se é primo: ")
        leia(numero)

        se(ehPrimo(numero) == 1)
        {
            escreva(numero + " é um número primo")
        }
        senao
        {
            escreva(numero + " não é um número primo")
        }

        // verifica se dois números são primos entre si
        escreva("Digite dois números para verificar se são primos entre si: ")
        leia(numero1, numero2)

        se(primosEntreSi(numero1, numero2) == 1)
        {
            escreva(numero1 + " e " + numero2 + " são primos entre si")
        }
        senao
        {
            escreva(numero1 + " e " + numero2 + " não são primos entre si")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */