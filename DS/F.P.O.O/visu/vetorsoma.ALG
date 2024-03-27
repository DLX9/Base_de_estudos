Algoritmo "semnome"

Var

numeros : vetor[0..2] de real
soma, med : real
Inicio

      escreval("Insira o primeiro número!:")
      leia(numeros[0])
      escreval("Insira o segundo número!:")
      leia(numeros[1])
      escreval("Insira o terceiro número!:")
      leia(numeros[2])
      
      soma := numeros[0] + numeros[1] + numeros[2]
      med := soma/3
      
      escreval("Sua nota total é!:", soma)
      escreval("Sua média é!:", med)
      
      
Fimalgoritmo