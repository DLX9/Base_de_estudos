Algoritmo "calculadorinhacaso"

Var

 n1, n2: inteiro
 opzin: caracter

Inicio

      escreval ("digite o primeiro n�mero")
      leia (n1)
      
      escreval ("digite o operador, exemplo: +, -, *, /, %, ^, etc.")
      leia (opzin)
      
      escolha (opzin)
      
      caso ("+")
      escreval ("digite o segundo n�mero")
      leia (n2)
      escreval ("O resultado �", n1 + n2)
      
      caso ("-")
      escreval ("digite o segundo n�mero")
      leia (n2)
      escreval ("O resultado �", n1 - n2)
      
      caso ("*")
      escreval ("digite o segundo n�mero")
      leia (n2)
      escreval ("O resultado �", n1 * n2)
      
      caso ("/")
      escreval ("digite o segundo n�mero")
      leia (n2)
      escreval ("O resultado �", n1 / n2)
      
      caso ("^")
      escreval ("digite o segundo n�mero")
      leia (n2)
      escreval ("O resultado �", n1 ^ n2)
      
      caso ("%")
      escreval ("digite o segundo n�mero")
      leia (n2)
      escreval ( (n2), "% de ", (n1), " � igual a ", (n1 / 100) * n2)
      
      outrocaso
      escreval ("O sistema n�o suporta tal opera��o ;-;")
      

fimescolha
Fimalgoritmo