Algoritmo "Cadastro"

Var
   nom: vetor[0..99, 0..99] de caractere
   idd: vetor[0..99, 0..99] de inteiro
   dec, i, j, quanto, star: inteiro
   ach: caractere



funcao cadastro (achar: caractere): caractere
Inicio
        escreval("Insira o nome que deseja achar: ")
        leia(achar)

        retorne achar
fimfuncao
inicio

quanto := 0

repita

      escreval("Escolha uma opção:")
      escreval
      escreval("______________________________________")
      escreval("1. Novo cadastro;")
      escreval
      escreval("2. Exibir pessoas cadastradas;")
      escreval
      escreval("3. Encontrar pessoas no banco de dados;")
      escreval
      escreval("4. Excluir usuário.")
      escreval
      escreval("5. Sair")
      leia(dec)

  escolha(dec)

      caso 1
        escreval("Quantas pessoas deseja cadastrar?")
        leia(quanto)
        quanto := quanto - 1
         para i de 0 ate quanto faca

            escreval("-----------------------------")
            escreval("Insira o nome: ")
            leia(nom[i,j])
            escreval("Insira a idade: ")
            leia(idd[i,j])
            i := i + 1

         fimpara
limpatela

      caso 2

            para i de 0 ate quanto faca
               escreval("--------------------------")
               escreval(nom[i,j])
               escreval(idd[i,j])
            fimpara

      caso 3

          ach := cadastro(ach)
          para i de 0 ate quanto faca
           se ach = nom[i,j] entao
             escreval(ach," na posiçao ",i + 1)
             senao
             i := i - 1
           fimse
          fimpara

      caso 4
      
          escreval("Qual usuário deseja excluir?")
          leia(ach)
          para i de 0 ate quanto faca
           se ach = nom[i,j] entao
             nom[i,j] := nom[i,j+1]
             escreval("Usuário excluido")
             interrompa
             senao
             escreval("Não achamos esse nome!")
           fimse
          fimpara
          

      caso 5
      
         escreval("Obrigado!")
         
  fimescolha
      
ate dec = 5
   
Fimalgoritmo