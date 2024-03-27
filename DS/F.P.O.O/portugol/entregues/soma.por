programa {

	funcao real SOMA(real nn1, real nn2){

		real result
		result = nn1 + nn2
		retorne result
	}
	funcao inicio(){
		real n1, n2
		
		escreva("Digite um numero: ")
		leia(n1)
		
		escreva("Digite um numero a ser somado: ")
		leia(n2)
		
		escreva("O resultado da sua soma é: ", SOMA(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */