Algoritmo "MEDIA_PARES"

Var
   n, i, soma, contPares : inteiro
   media : real
   vet : vetor[0..99] de inteiro
Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um número: ")
      leia(vet[i])
   fimpara

   contPares <- 0
   soma <- 0
   para i de 0 ate n-1 faca
      se(vet[i] % 2 = 0)entao
         soma <- soma  +vet[i]
         contPares <- contPares  + 1
      fimse
   fimpara


   se(contPares = 0)entao
      escreval("NENHUM NUMERO PAR"")
   senao
      media <- soma / contPares
      escreval("MÉDIA DOS PARES = ", media:3.1)
   fimse

Fimalgoritmo