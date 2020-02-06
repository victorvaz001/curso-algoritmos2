Algoritmo "MULTIPLOS"

Var
   a, b : inteiro
Inicio
   escreval("Digite dois números inteiros: ")
   leia(a)
   leia(b)

   se(a % b = 0) e (b % a = 0)entao
      escreval("São multiplos")
   senao
      escreval("não são multiplos")
   fimse

Fimalgoritmo