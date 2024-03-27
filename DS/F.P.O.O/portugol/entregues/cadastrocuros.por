programa{


	funcao inteiro entrarcurso(inteiro id, caracter s){
		se(s == 's' e id == 16){
			retorne 1
		}
		senao{
			retorne 0
		}
	}
	funcao inteiro lerIdade(){
		inteiro idade

		escreva("\nDigite sua idade!\n")
		leia(idade)
		retorne idade
	}

	funcao caracter lerem(){
		caracter em
		escreva("\nVocê está cursoando o ensino médio(s/n)!\n")
		leia(em)
		retorne em
	}

	funcao inicio(){
		inteiro idade 
		caracter em

		idade = lerIdade()
		em = lerem()

		se(entrarcurso (idade, em) == 1){
			escreva("Você pode entrar no curso!\n")
		}
		senao{
			escreva("\nVocê não pode entrar no curso")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */