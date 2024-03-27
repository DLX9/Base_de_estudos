Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
Var

n1, n2: real
n3, n4: inteiro
forma: caracter
resultado: real

Inicio

      escreval ("digite o meio de calculo ex:+, -, *, etc.")
      leia(forma)

      se (forma = "\") ou (forma = "mod") entao
     escreval("Agora escreva o primeiro número")
     Leia(n3)
     escreval("E agora escreva o segundo número")
     leia(n4)
     senao
     escreval("Agora escreva o primeiro número")
     Leia(n1)
     escreval("E agora escreva o segundo número")
     leia(n2)
     fimse
     
     
        se forma = "+" entao
        resultado:= n1 + n2
        escreval ("é igual a =", resultado)
fimse
        se forma = "-" entao
        resultado:= n1 - n2
        escreval ("é igual a =", resultado)
fimse
        se forma = "*" entao
        resultado:= n1 * n2
        escreval ("é igual a =", resultado)
fimse
        se forma = "/" entao
        resultado:= n1 / n2
        escreval ("é igual a =", resultado)
fimse
        se forma = "\" entao
        resultado:= n3 \ n4
        escreval ("é igual a =", resultado)
fimse
        se forma = "mod" entao
        resultado:= n3 mod n4
        escreval ("é igual a =", resultado)
fimse
        se forma = "^" entao
        resultado:= n1 ^ n2
        escreval ("é igual a =", resultado)
fimse

Fimalgoritmo
