Algoritmo "semnome"

Var

numeros : vetor[0..2] de real
soma, med : real
Inicio

      escreval("Insira o primeiro n�mero!:")
      leia(numeros[0])
      escreval("Insira o segundo n�mero!:")
      leia(numeros[1])
      escreval("Insira o terceiro n�mero!:")
      leia(numeros[2])
      
      soma := numeros[0] + numeros[1] + numeros[2]
      med := soma/3
      
      escreval("Sua nota total �!:", soma)
      escreval("Sua m�dia �!:", med)
      
      
Fimalgoritmo