Algoritmo "rotina2"


Var

   nomes: vetor [0..24,0..7]de caracter
   i,j: inteiro



Inicio

      procedimento nomes(anomes:caracter)

inicio

         escreval("Digite seu nome:")
         leia(nomes[i,0])
         escreval("Digite sua idade:")
         leia(nomes[i,1])
         escreval("Digite o nome da sua escola:")
         leia(nomes[i,2])
         escreval("Digite seu hobbie:")
         leia(nomes[i,3])
         escreval("Digite o nome da sua música favorita:")
         leia(nomes[i,4])
         escreval("Digite o nome do seu fime favorito:")
         leia(nomes[i,5])
         escreval("Digite o nome da sua série favorita:")
         leia(nomes[i,6])
         escreval("Digite o seu jogo favorito:")
         leia(nomes[i,7])

      fimprocedimento


para i de 0 ate 24 faca

     nomes(nomes[i,j])
     
fimpara

para i de 0 ate 24 faca

      escreva(nomes[i,0], " | ")
      escreva(nomes[i,1], " | ")
      escreva(nomes[i,2], " | ")
      escreva(nomes[i,3], " | ")
      escreva(nomes[i,4], " | ")
      escreva(nomes[i,5], " | ")
      escreva(nomes[i,6], " | ")
      escreva(nomes[i,7], " | ")
      escreval("")
      
fimpara

Fimalgoritmo