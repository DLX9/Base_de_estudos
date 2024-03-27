Algoritmo "semnome"
Var

fun: vetor [0..4,0..5] de caracter
I, J, menor: inteiro
contfem, contmasc, contneutro: inteiro
totaldin: real
nomaior, nomenor, maidd, meidd: caracter

Inicio
      
      Para I de 0 ate 4 faca
           escreval ("Dados do", I+1, "º funcionário")
           Para J de 0 ate 0 faca

                escreval ("Nome")
                leia(fun [I,J])
                J := J + 1
                
                escreval ("Função")
                leia(fun [I,J])
                J := J + 1
                
                escreval ("Idade")
                leia(fun [I,J])
                J := J + 1
                
                escreval ("Sexo")
                leia(fun [I,J])
                J := J + 1
                
                escreval ("Salário")
                leia(fun [I,J])
                J := J + 1
                
                escreval ("Hobby")
                leia(fun [I,J])
                J := J + 1
                
           fimpara
      fimpara
      
      escreval ("Termina da entrada de dados")
      escreva ("-------------------------------------------------")
      escreval ("Leitura da matriz e apresentação da entraada de dados")
      escreval ("Nome | Função | Idade | Sexo | Salário | Hobby")
      
      meidd := fun [0,2]
      maidd := fun [0,2]
      contfem := 0
      contmasc := 0
      totaldin := 0
      
      Para I de 0 ate 4 faca
           escreval ("  ")
           Para J de 0 ate 5 faca
                escreva (fun [I,J], " | ")
                se J = 2 entao

                   se fun [I,J] <= meidd entao
                      meidd <- fun [I,J]
                      nomenor <- fun [I,J-2]
                   fimse

                   se fun [I,J] >= maidd entao
                      maidd <- fun [I,J]
                      nomaior <- fun [I,J-2]
                   fimse
                fimse
                se J = 3 entao
                   se (fun [I,J] = "f") ou (fun [I,J] = "F") entao
                      contfem := contfem + 1
                   senao

                        se (fun [I,J] = "m") ou (fun [I,J] = "M") entao
                           contmasc := contmasc + 1
                           
                        senao
                           contneutro := contneutro + 1
                           
                        fimse
                   fimse
                fimse
                se J = 4 entao
                   totaldin := totaldin + (caracpnum(fun[I,J]))
                fimse
           fimpara
      fimpara
escreval("")
escreval("")
escreval("Dados estatisticos da empresa!")
escreval("Cadastro de menor idade:", nomenor, " ", meidd, "ano(s)")
escreval("Cadastro de maior idade:", nomaior, " ", maidd, "ano(s)")
escreval("Cadastrados do sexo feminino:", contfem)
escreval("Cadastrados do sexo masculino:", contmasc)
escreval("Cadastrados com outro sexo:", contneutro)
escreval("Total dos salários cadastrados:", totaldin)
Fimalgoritmo