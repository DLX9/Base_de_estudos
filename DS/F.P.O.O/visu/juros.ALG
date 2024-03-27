Algoritmo "semnome"

Var

tax, custo, tudin : real
temp, i : inteiro

Inicio

      escreval ("Digite o valor da multa!:")
      leia (custo)
      escreval ("Digite a taxa de juros! ex: 1 = 1%!:")
      leia(tax)
      escreval ("Digite o período de atraso!:")
      leia(temp)
      
      
      tudin := custo
      tax := tax / 100
      
      para i de 1 ate temp faca
      tudin := tudin * tax + tudin
      escreval (i," - ", tudin :6:2)
      
      fimpara
      
Fimalgoritmo