Algoritmo "Detector de pedros"

var

i : inteiro
n, pesado: Caractere
p, maior: real


inicio

 limpatela

	escreval("---------------")
	escreval("---------------")
	escreval("Detector de peso")
	escreval("Maior peso até agora: ", maior, "Kg")
	escreval("___________________________________")

para i <- 1 ate 5 faca
escreval("Digite o nome: ")
leia(n)
escreval("Digite o peso de ", n, ": ")
leia(p)
se (p > maior) entao
	maior := p
	pesado := n
fimse
fimpara

	escreval(" A pessoa mais pesado foi ", pesado, ", com ", maior, " quilos.")
	
Fimalgoritmo