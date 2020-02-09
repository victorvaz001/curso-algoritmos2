Algoritmo "ABAIXO_DA_MEDIA"

Var
   n, i :inteiro
   soma, media : real
   numeros : vetor[0..99] de real
Inicio
   escreva("Quantos elementos vai ter o vertor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara

   soma  <-  0
   media <- 0
   para i de 0 ate n-1 faca
      soma <- soma  + numeros[i]
   fimpara

   media <- soma / n
   escreval
   escreval("MEDIA DO VETOR = ", media:5:3)

   escreval("ELEMENTOS ABAIXO DA MÉDIA:")
   para i de  0 ate n-1 faca
      se(numeros[i] < media)entao
         escreval(numeros[i]:3:1)
      fimse
   fimpara




Fimalgoritmo