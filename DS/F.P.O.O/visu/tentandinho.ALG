Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var

 preco, tudo, tudin: real
 quan: inteiro
 item, vezes: caracter
 po : logico

Inicio

escreval("deseja inserir um produto?")
leia (vezes)

 se (vezes = "sim") então (po = verdadeiro)

      enquanto (po = verdadeiro) faca
      
               escreval ("Insira o nome do item")
               leia (item)
               escreval ("Insira valor do item")
               leia (preco)
               escreval ("Insira quantidade do item")
               leia (quan)
               
               tudo := preco * quan
               tudin := tudo + tudin

               escreval ("O valor de ", item," é de", tudo)
               
               escreval ("Comprá outro item?")
               leia(vezes)

               senao
               
               (po = falso)
               
               escreval ("O total do valor dos seus itens é de ", tudin)
      
      fimenquanto
 fimse
 
Fimalgoritmo