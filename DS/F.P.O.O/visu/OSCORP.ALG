Algoritmo "OSCORP"
//Por: Pedro S. Gaste
Var

 Nome : caracter
 SalarioA, SalarioN : real

Inicio

  escreval("Insira o nome do colaborador")
  leia(Nome)
  escreval("Insira o salário antigo")
  leia(SalarioA)
  
  se (Nome = "João dos Santos") ou (Nome = "Maria da Silva") ou (Nome = "Manoel das Flores") ou (Nome = "Lambarildo Peixe") ou (Nome = "Sebastião de Souza") entao
  se (SalarioA <= 1400.00) entao
   SalarioN := (SalarioA * 0.1) + SalarioA
   escreval
   escreval("Colaborador:", Nome)
   escreval("Salário antigo de: R$", SalarioA: 4:2)
   escreval("Salário atual de: R$", SalarioN: 4:2)
   escreval("Aumento de 10%")
  senao
   SalarioN := (SalarioA * 0.075) + SalarioA
   escreval
   escreval("Colaborador:", Nome)
   escreval("Salário antigo de: R$", SalarioA: 4:2)
   escreval("Salário atual de: R$", SalarioN: 4:2)
   escreval("Aumento de 7,5%")
  fimse
  senao
  escreval
  escreval("Nome ou valor ínvalido(s)!!!")
  fimse

Fimalgoritmo