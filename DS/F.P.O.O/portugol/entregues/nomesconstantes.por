programa
{
	
	funcao inicio()
	{
	cadeia nome[3]={"a", "b", "c"}
	real nota [3][2]
	real med [3]
	inteiro i,j

		escreva("Cadastro para média das notas\n")

		para ( i = 0; i < 3; i++)
		{
				
			para ( j = 0; j < 2; j++)
			{
				escreva("Digite a ", j + 1, " notas do aluno: ", nome[i], "\n" )
				leia(nota[i][j])
				
			}
			med[i] = ((nota[i][0])+(nota[i][1]))/2
		}

		escreva("Boletim\n")


		para ( i = 0; i < 3; i++)
		{

		se(med[i] < 7 e med[i] > 5)
		{
			escreva("Nome: ", nome[i], " Nota 1: ", nota[i][0], " Nota 2: ", nota[i][1], " Média: ", med[i], " Situação: exame\n")
			
		}
		senao se(med[i] > 7)
		{
				escreva("Nome: ", nome[i], " Nota 1: ", nota[i][0], " Nota 2: ", nota[i][1], " Média: ", med[i], " Situação: aprovado\n")
		}
		senao
		{
			escreva("Nome: ", nome[i], " Nota 1: ", nota[i][0], " Nota 2: ", nota[i][1], " Média: ", med[i], " Situação: reprovado\n")
		}
		}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */