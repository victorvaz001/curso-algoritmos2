Algoritmo "MEDIA_PONDERADA"

Var
   n,x,y,z, i :inteiro
   media : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   media <- 0
   para i de 1 ate n  faca

      escreval("Digite ", n, " números: ")
      leia(x)
      leia(y)
      leia(z)
      media <- (x*2 + y*3 + z*5) / 10
      escreval("MEDIA = ", media:5:1)

   fimpara


Fimalgoritmo
