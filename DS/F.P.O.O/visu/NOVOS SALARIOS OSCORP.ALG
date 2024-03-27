Algoritmo "OSCORP"
//Por: Pedro S. Gaste
Var

 nomin : caracter
 dintigo, dinew : real

Inicio

  escreval("Insira seu nome!")
  leia(nomin)
  escreval("Insira seu antigo salário!")
  leia(dintigo)
  
  se (nomin = "João dos Santos") ou (nomin = "Maria da Silva") ou (nomin = "Manoel das Flores") ou (nomin = "Lambarildo Peixe") ou (nomin = "Sebastião de Souza") entao
  se (dintigo <= 1400.00) entao
   dinew := (dintigo*0.10) + dintigo
   escreval
   escreval("Colaborador:", nomin)
   escreval("Salário antigo era de: R$", dintigo: 4:2)
   escreval("Salário atual é de: R$", dinew: 4:2)
   escreval("Ouve um aumento de 10%")


  senao

   dinew := (dintigo*0.075) + dintigo
   escreval
   escreval("Colaborador:", nomin)
   escreval("Salário antigo era de: R$", dintigo: 4:2)
   escreval("Salário atual é de: R$", dinew: 4:2)
   escreval("Ouve um aumento de 7,5%")

  fimse

  senao
  escreval
  escreval("O nome ou o valor Não corresponde a um cadastro existênte!")
  fimse

Fimalgoritmo