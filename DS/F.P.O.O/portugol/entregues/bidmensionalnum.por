programa
{

	funcao inicio()
	{
		real num[2][2]
		inteiro i,j

		escreva("Numerinho3:\n")

		para (i=0;i<2;i++)
		{
			para (j=0;j<2;j++)
			{
				leia(num[i][j])
			}
		}
		para (i=0;i<2;i++)
		{
			para (j=0;j<2;j++)
			{
				escreva(num[i][j], " | ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */