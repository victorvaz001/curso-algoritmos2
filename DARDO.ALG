Algoritmo "DARDO"

Var
   a, b, c, maior : real

Inicio
   leia(a)
   leia(b)
   leia(c)

   se(a > b) e (a > c)entao
      maior <- a
   senao
      se(b > c)entao
         maior <- b
      fimse
   fimse
   escreval("MAIOR DISTÂNCIA = ", maior:5:2)
Fimalgoritmo
