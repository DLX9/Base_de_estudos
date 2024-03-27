programa
{
	
	funcao inteiro impopar(inteiro n1){
		se(n1%2 == 0){
			retorne 1
		}
		senao{
			retorne 0
		}
		
	}
	funcao inteiro lerNu(){
		inteiro n

		escreva("Digite o número para saber se é impar ou par!!\n")
		leia(n)
		retorne n
		
	}
	funcao inicio(){
		inteiro n

		n = lerNu()

		se(impopar(n) == 1){
			escreva("É par!!!")
		}
		senao{
			escreva("É impar!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */