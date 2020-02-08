Algoritmo "DENTRO_FORA"

Var
   n, z, i, dentro, fora :inteiro

Inicio
   escreva("Quantos números voce vai digitar? ")
   leia(n)

   dentro <- 0
   fora <- 0
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(z)

      se(z >=10 )e(z <=20)entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo
