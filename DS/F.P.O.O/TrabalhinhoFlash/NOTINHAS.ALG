Algoritmo "Notinhas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//  
//  
// Disciplina   : FPoo
// Professor    : Fabio Esposto
// Alunos   : Pedro S. Gaste, Leonardo M. de Oliveira e Vito B. Fogar)
// Data atual  : 01/02/2022
Var

 N,U,M, result : Real

Inicio

   escreval("Digite a nota da Descri��o Narrativa")
   leia(N)
   escreval("Digite a nota do Fluxograma")
   leia(U)
   escreval("Digite a nota do Pseudoc�digo")
   leia(M)
   result:= (N + M + U) / 3
   se result >= 7 entao
   escreval ("Aprovado")
   senao
   escreval ("Reprovado")
   fimse


Fimalgoritmo