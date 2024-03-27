Algoritmo "Lifo - Empilhar e desempilhar dados"

Var

   pilha: vetor[0..6] de inteiro
   i, topo, op: inteiro
   
procedimento empilhar(num: caracter)

Inicio

   se cheia() entao
      escreval("Não há mais espaço para empilhar")
   senao
        topo <- topo +1
        pilha[topo] <- num
   fimse
   
fimprocedimento


procedimento desempilhar()
inicio

   se vazio() entao
      escreval("Está vazia")
   senao
      topo <- topo -1
   fimse
   
fimprocedimento


procedimento mostrar_topo()
inicio

      escreval(pilha[topo])

fimprocedimento


procedimento mostrar_pilha()
inicio

      escreval("Lista")

      para i de 0 ate topo faca
           escreval(pilha[i])

      fimpara

fimprocedimento


funcao cheia(): logico
inicio

      se topo = 4 entao
         retorne verdadeiro
      senao
         retorne falso
      fimse

fimfuncao


funcao vazio():logico
inicio
      se topo = 0 entao
         retorne verdadeiro
      senao
         retorne falso
      fimse

fimfuncao


inicio

      enquanto op <> 5
      
      
      escreval("1.Empilhar")
      escreval("2.Desempilhar")
      escreval("3.Limpar")
      escreval("4.Lista")
      escreval("5.Vazia")
      
      escolha
      
      caso 1
           empilhar()
      
      caso 2
           desempilhar()
           
      caso 3

      repita
      
Fimalgoritmo

