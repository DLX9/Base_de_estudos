programa
{
	
	funcao inicio()
	{
	inteiro num[]={1, 2, 3, 4, 5}
	inteiro n
	logico acho = falso

		escreva("Qual número quer encontrar?\n")
		leia(n)
		
		para ( inteiro i = 0; i < 5; i ++){
			se (num[i] == n){
				escreva("O numero foi encontrado na posição:", i)
				acho = verdadeiro
			}
		}
		se (nao acho) {
			escreva(n, " Não achamos esse número")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */