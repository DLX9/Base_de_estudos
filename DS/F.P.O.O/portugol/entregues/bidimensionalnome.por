programa
{

	funcao inicio()
	{
		cadeia nominho[2][2]
		inteiro i,j

		escreva("Nome \n")

		para (i=0;i<2;i++)
		{
			para (j=0;j<2;j++)
			{
				leia(nominho[i][j])
			}
		}
		para (i=0;i<2;i++)
		{
			para (j=0;j<2;j++)
			{
				escreva(nominho[i][j], " | ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */