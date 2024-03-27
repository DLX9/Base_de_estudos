Algoritmo "semnome"

Var

   pilha: vetor [0..6,0..5] de caracter
   i,j, topo: inteiro
   
procedimento empilhar(letra: caracter)
Inicio

      se total() entao
         escreval("Não há mais espaço para inserir")
      senao
           topo := topo + 1
           pilha[topo] := letra
      fimse
      
fimprocedimento

procedimento desempilhar()
inicio

      se vazio() entao
         escreval("Está vazia")
      senao
         topo := topo - 1
      fimse
      
fimprocedimento

procedimento limpar()
inicio

      repita
      
      topo := topo - 1
      
      até topo := 0
      
fimprocedimento

procedimento
inicio

      para i de 0 ate topo faca
           escreva(pilha[i])
      fimpara

fimprocedimento


           

Fimalgoritmo