Algoritmo "sim e sim"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
idade, ensino: caracter


Inicio

      escreval("você tem mais de 18 anos? (sim/nao)")
      leia(idade)
      
      escreval("você tem E.M. completo? (sim/nao)")
      leia(ensino)
      
      se (idade = "sim") e (ensino = "sim") entao
      escreval("parabéns você pode logar")
      senao
      escreval("complete os requisitos e tente novamente")

      fimse
Fimalgoritmo