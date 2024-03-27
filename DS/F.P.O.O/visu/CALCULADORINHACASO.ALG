Algoritmo "calculadorinhacaso"

Var

 n1, n2: inteiro
 opzin: caracter

Inicio

      escreval ("digite o primeiro número")
      leia (n1)
      
      escreval ("digite o operador, exemplo: +, -, *, /, %, ^, etc.")
      leia (opzin)
      
      escolha (opzin)
      
      caso ("+")
      escreval ("digite o segundo número")
      leia (n2)
      escreval ("O resultado é", n1 + n2)
      
      caso ("-")
      escreval ("digite o segundo número")
      leia (n2)
      escreval ("O resultado é", n1 - n2)
      
      caso ("*")
      escreval ("digite o segundo número")
      leia (n2)
      escreval ("O resultado é", n1 * n2)
      
      caso ("/")
      escreval ("digite o segundo número")
      leia (n2)
      escreval ("O resultado é", n1 / n2)
      
      caso ("^")
      escreval ("digite o segundo número")
      leia (n2)
      escreval ("O resultado é", n1 ^ n2)
      
      caso ("%")
      escreval ("digite o segundo número")
      leia (n2)
      escreval ( (n2), "% de ", (n1), " é igual a ", (n1 / 100) * n2)
      
      outrocaso
      escreval ("O sistema não suporta tal operação ;-;")
      

fimescolha
Fimalgoritmo