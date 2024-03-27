Algoritmo "Pilha"

Var

   pilha:vetor[0..9] de caractere
   contNum: inteiro

procedimento empilhar(nome:caractere)
inicio
   escreval(" Digite a letra que deseja empilhar:")
   leia(nome)
   pilha[topo]:= nome
   topo:= topo + 1

fimprocedimento

funcao desempilhar(): caractere
var
elemento: caractere

inicio

   elemento:= pilha[topo-1]
   pilha[topo-1]:= ""
   topo:= topo-1
   retorne elemento

fimfuncao
procedimento limpar()
var
contNum: inteiro

inicio
   para contNum de 0 ate 9 faca
        pilha[contNum]:= ""
   fimpara
   topo:= 0

fimprocedimento

procedimento listar()
var
contNum: inteiro

inicio
   contNum:= contNum + 1
   para contNum de 0 ate 9 faca
      escreval(pilha[contNum])
      escreval(nome)
   fimpara

fimprocedimento

funcao vazia(): logico
var
contNum: inteiro
resp: logico

inicio
   resp:= verdadeiro
   para contNum de 0 ate 9 faca
      se nao (pilha[contNum]= "") entao
      resp:= falso
      fimse
   fimpara

   retorne resp

fimfuncao

topo: inteiro
op: inteiro
nome: caractere
inicio
   enquanto op <> 6 faca
   escreval("")
   escreval("-----------*IMPLEMENTAÇÃO DE PILHA*------------")
   escreval("")
   escreval("°1 Empilhar")
   escreval("°2 Desempilhar")
   escreval("°3 Limpar")
   escreval("°4 Listar")
   escreval("°5 Vazia")
   escreval("")
   escreval(" Digite a opção desejada:")
   leia(op)



escolha op



   caso 1
   limpatela
   empilhar("")



   caso 2
   limpatela
   escreval(desempilhar())



   caso 3
   limpatela
   limpar()



   caso 4
   limpatela
   listar()



   caso 5
   limpatela
   escreval(vazia ())



   fimescolha
fimenquanto



Fimalgoritmo