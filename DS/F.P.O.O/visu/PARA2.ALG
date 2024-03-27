Algoritmo "para"

Var

qr : logico
tax, dep, in, tudin : real
temp, i : inteiro
resp : caracter


Inicio

qr := verdadeiro
temp := 12

     escreval ("Digite o valor inicial:")
      leia (in)
      escreval ("Insira o depósito mensal:")
      leia(dep)
      escreval ("Digite a taxa de juros! ex: 1 = 1%!:")
      leia(tax)
      
      tudin := in
      tax := tax / 100

enquanto qr = verdadeiro faca
      
      para i de 1 ate temp faca
      
      tudin := tudin + tudin * tax  + dep
      escreval (i," total ", tudin: 20:2)
      
      fimpara
      
      escreval("Deseja inserir valores novamente? S/N")
      leia(resp)
      
      se (resp = "S") ou (resp = "s") entao
      qr := verdadeiro
      
      senao
      qr := falso
      
      fimse

fimenquanto


Fimalgoritmo