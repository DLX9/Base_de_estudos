Algoritmo "semnome"

Var

notas : vetor[0..9] de real
med : real
i, num : inteiro

Inicio


num := 9

para i de 0 ate num passo 1 faca
     escreval("informe a ", (i+1),"� nota")
     leia(notas[i])
     med := med + notas[i]
     
fimpara

       med := med/10
       
       se (med < 7) entao

          escreval("Sua m�dia foi:", med, " infelizmente foi reprovado, :(")

       senao
       
          escreval("PARAB�NS voc� passou!!! Sua m�dia foi:", med)

       fimse



Fimalgoritmo