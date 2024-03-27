Algoritmo "semnome"

Var

pess:vetor[0..4,0..4] de caracter
i, j, k: inteiro

Inicio

escreval("Informe os dados dos funcionários")

   para i de 0 ate 4 faca
   
   j := 0
   
     para j de 0 ate 0 faca
   
          k := k + 1
   
          escreval("Dados do funcionário", k)

          escreval("Nome")
          leia (pess[i,j])
          j := j + 1

          escreval("Função")
          leia (pess[i,j])
          j := j + 1

          escreval("Idade")
          leia (pess[i,j])
          j := j + 1

          escreval("Sexo")
          leia (pess[i,j])
          j := j + 1

          escreval("Salário")
          leia (pess[i,j])
          j := j + 1
          
   fimpara
fimpara

escreval("Termino da entrada de dados")
escreval("-----------------------------------------------------")
escreval("Leitura da Matriz")

para i de 0 ate 4 faca

       para j de 0 ate 0 faca
            escreval(" Nome | Função | Idade | Sexo | Salário")

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