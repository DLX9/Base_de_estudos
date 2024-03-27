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

Inicio

escreval("deseja inserir um produto?")
leia (vezes)

      repita
      
               escreval ("Insira o nome do item")
               leia (item)
               escreval ("Insira valor do item")
               leia (preco)
               escreval ("Insira quantidade do item")
               leia (quan)
               
               tudo := preco * quan
               tudin := tudo + tudin

               escreval ("O valor de ", item," é de R$", tudo)
               
               escreval ("Comprar outro item?")
               leia(vezes)
               
      até (vezes <> "sim")

      escreval ("O total do valor dos seus itens é de R$", tudin)

Fimalgoritmo