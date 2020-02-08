Algoritmo "pares_consecutivos"

Var
   x, soma :inteiro
Inicio
   soma <- 0
   escreva("Digite um número inteiro: ")
   leia(x)

   enquanto x <> 0 faca

      se(x % 2 <> 0)entao
         x <- x + 1
      fimse
      soma <- 5 * x + 20
      escreval("SOMA = ", soma)


      escreva("Digite um número inteiro: ")
      leia(x)
   fimenquanto

Fimalgoritmo
