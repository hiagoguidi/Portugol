programa
{
	funcao inicio()
	{
		real ta1, tf1, prova1, lista1, soma1
		real ta2, tf2, prova2, lista2, soma2
		real media
		
		escreva("Digite a nota do TA do primeiro bimestre: ")
		leia(ta1)
		
		escreva("Digite a nota do TF do primeiro bimestre: ")
		leia(tf1)
		
		escreva("Digite a nota da prova do primeiro bimestre: ")
		leia(prova1)
		
		escreva("Digite a nota da lista do primeiro bimestre: ")
		leia(lista1)
		
		escreva("Digite a nota do TA do segundo bimestre: ")
		leia(ta2)
		
		escreva("Digite a nota do TF do segundo bimestre: ")
		leia(tf2)
		
		escreva("Digite a nota da prova do segundo bimestre: ")
		leia(prova2)
		
		escreva("Digite a nota da lista do segundo bimestre: ")
		leia(lista2)
		
		soma1 = ta1 + tf1 + prova1 + lista1
		soma2 = ta2 + tf2 + prova2 + lista2
		media = (soma1 + soma2) / 2
		
		escreva("A soma das notas do primeiro bimestre é: ", soma1)
		escreva("\nA soma das notas do segundo bimestre é: ", soma2)
		escreva("\nA média final do aluno é: ", media)
		
		se(media >= 7)
		{
			escreva("\nO aluno foi APROVADO!")
		}
		senao se(media >= 5)
		{
			escreva("\nO aluno está em EXAME.")
		}
		senao
		{
			escreva("\nO aluno foi REPROVADO.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */