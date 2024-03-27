programa
{
	
	funcao menssaBoasVindas(cadeia nome){
		escreva("\t\t\tBem vindo ", nome, "\n\t  Seja bem vindo(a) ao nosso sistema!")
		
	}

	funcao inicio(){
		cadeia nome[5] = {"a", "b", "José", "d", "e"}
		inteiro i

		escreva("Digite seu número de série!\n")
		leia(i)

		menssaBoasVindas(nome[i])

		escreva("digite seu nome: ")
		leia(nome[i])
		menssaBoasVindas(nome[i])
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */