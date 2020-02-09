Algoritmo "POSICAO"

Var
   n, i, posicaoMaior :inteiro
   maior : real
   vet : vetor[0..9] de real
Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   maior <- vet[0]
   posicaoMaior <- 0
   para i de 0 ate n-1 faca
      se(vet[i] > maior)entao
         maior <-  vet[i]
         posicaoMaior <- i
      fimse
   fimpara

   escreval
   escreval("MAIOR VALOR = ", maior:4:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicaoMaior)


Fimalgoritmo