Algoritmo "semnome"

Var

pess:vetor[0..4,0..4] de caracter
i, j, k: inteiro

Inicio

escreval("Informe os dados dos funcion�rios")

   para i de 0 ate 4 faca
   
   j := 0
   
     para j de 0 ate 0 faca
   
          k := k + 1
   
          escreval("Dados do funcion�rio", k)

          escreval("Nome")
          leia (pess[i,j])
          j := j + 1

          escreval("Fun��o")
          leia (pess[i,j])
          j := j + 1

          escreval("Idade")
          leia (pess[i,j])
          j := j + 1

          escreval("Sexo")
          leia (pess[i,j])
          j := j + 1

          escreval("Sal�rio")
          leia (pess[i,j])
          j := j + 1
          
   fimpara
fimpara

escreval("Termino da entrada de dados")
escreval("-----------------------------------------------------")
escreval("Leitura da Matriz")

para i de 0 ate 4 faca

       para j de 0 ate 0 faca
            escreval(" Nome | Fun��o | Idade | Sexo | Sal�rio")

            escreva(pess[i,j], " | ")
            j := j + 1

            escreva(pess[i,j], " | ")
            j := j + 1

            escreva(pess[i,j], " | ")
            j := j + 1

            escreva(pess[i,j], " | ")
            j := j + 1

            escreval(pess[i,j], " | ")
            j := j + 1

       fimpara
fimpara


Fimalgoritmo