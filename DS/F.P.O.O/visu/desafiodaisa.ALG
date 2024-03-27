Algoritmo "semnome"

Var

aluno: vetor [0..4] de caracter
mf: vetor [0..4] de real
notas: vetor [0..4,0..1] de real
linha, coluna : inteiro

Inicio

escreval("Cadastros de alunos")

para linha de 0 ate 2 faca

     escreval("Nome do aluno")
     leia(aluno[linha])
     
     para coluna de 0 ate 1 faca
     
     escreval("Nota:", coluna + 1 )
     leia(notas[linha,coluna])
     coluna := coluna + 1
     
     fimpara
fimpara
     

Escreval("Boletim")

Para linha de 0 ate 2 faca

       mf[linha] := ((notas[linha,0])+(notas[linha,1]))/2

       se (mf[linha] < 7) e (mf[linha] > 5) entao
       escreval("Nome: ", aluno[linha])
       escreval("Nota 1:", notas[linha,0])
       escreval("Nota 2: ", notas[linha,1])
       escreval("Média", mf[linha])
       escreval("Situação: exame")

           senao

             se (mf[linha] > 7) entao
             escreval("Nome: ", aluno[linha])
             escreval("Nota 1:", notas[linha,0])
             escreval("Nota 2: ", notas[linha,1])
             escreval("Média", mf[linha])
             escreval("Situação: aprovado")

             senao
             escreval("Nome: ", aluno[linha])
             escreval("Nota 1:", notas[linha,0])
             escreval("Nota 2: ", notas[linha,1])
             escreval("Média", mf[linha])
             escreval("Situação: reprovado")

             fimse
       fimse
fimpara

Fimalgoritmo