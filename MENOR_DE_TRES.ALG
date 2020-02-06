Algoritmo "MENOR_DE_TRES"

Var
   a,b,c,menor :inteiro
Inicio
   escreva("Primeiro valor: ")
   leia(a)
   escreva("segundo valor: ")
   leia(b)
   escreva("terceiro valor: ")
   leia(c)

   se(a < b) e (a < c)entao
      escreval("MENOR = ", a)
   senao
      se (b < c)entao
         escreval("MENOR = ", b)
      senao
         escreval("MENOR = ", c)
      fimse
   fimse

Fimalgoritmo