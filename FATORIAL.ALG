Algoritmo "FATORIAL"
// fat 4 = 4*3*2*1 = 24
Var
   n, i, fat :inteiro
Inicio
   escreva("Digite o valor de N: ")
   leia(n)

   para i de 1 ate n faca
      fat <- 1
      para i de 1 ate n faca
         fat <- fat * i
      fimpara
   fimpara
   escreval("FATORIAL = ", fat)

Fimalgoritmo
