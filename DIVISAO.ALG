Algoritmo "DIVISAO"

Var
   n, numerador, denominador, i :inteiro
   divisao :real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca

      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se(denominador = 0)entao
         escreval
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- numerador / denominador
         escreval
         escreval("DIVISÃO = ", divisao:5:2)
      fimse
   fimpara

Fimalgoritmo
