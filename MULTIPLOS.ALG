Algoritmo "MULTIPLOS"

Var
   a, b : inteiro
Inicio
   escreval("Digite dois n�meros inteiros: ")
   leia(a)
   leia(b)

   se(a % b = 0) e (b % a = 0)entao
      escreval("S�o multiplos")
   senao
      escreval("n�o s�o multiplos")
   fimse

Fimalgoritmo