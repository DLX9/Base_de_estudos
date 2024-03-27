Algoritmo "salrio"

Var

   dindin, credinho: real

Inicio

      escreval ("digite o salario do cliente")
      leia (dindin)

           se (dindin >= 1000.00) e (dindin <= 2999.99) entao

              credinho:= dindin*0.30
              escreval ("o senhor(a) esta na faixa 1, pode gastar no maximo", credinho: 4:2 )

                senao

                se (dindin >=3000.00) e (dindin <= 4999.99) entao
                   credinho := dindin*0.35
                   escreval (" o senhor(a) esta na faixa 2, pode gastar no maximo", credinho: 4:2)

                  senao
                  escreval ("O salario não corresponde a nenhuma das faixas")

                fimse

           fimse

Fimalgoritmo