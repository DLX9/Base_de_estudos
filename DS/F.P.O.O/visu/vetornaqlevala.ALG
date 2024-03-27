Algoritmo "Detector de pedros"


var

   vitor: vetor[0..2,0..6] de Caractere
   i,j: inteiro

   procedimento coleg()
inicio

   escreval("Digite o nome: ")
   leia(vitor[i,j])
   j := j + 1
   
   escreval("Digite sua idade: ")
   leia(vitor[i,j])
   j := j + 1
   
   escreval("Digite o nome da sua escola: ")
   leia(vitor[i,j])
   j := j + 1
   
   escreval("Digite o seu Hobbie: ")
   leia(vitor[i,j])
   j := j + 1
   
   escreval("Digite sua musica favorita: ")
   leia(vitor[i,j])
   j := j + 1
   
   escreval("Digite o seu filme favorito: ")
   leia(vitor[i,j])
   j := j + 1
   
   escreval("Digite o seu jogo favorito: ")
   leia(vitor[i,j])
   
   fimprocedimento

inicio

para i de 0 ate 1 faca
     para j de 0 ate 6 faca

   coleg()

     fimpara
fimpara


Fimalgoritmo