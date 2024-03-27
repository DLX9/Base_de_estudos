Algoritmo "impaoupar"

Var

   n: inteiro
   
   procedimento impapar(num : inteiro)
Inicio

      se (num%2 = 0) entao
         escreval("O número:", num, " é par!!!")

      senao
         escreval("O número:", num, " é impar!!!")
         
      fimse
   fimprocedimento
   
Inicio

      escreva("Digite um número: ")
      leia(n)
      
      impapar(n)

Fimalgoritmo