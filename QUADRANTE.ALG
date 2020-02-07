Algoritmo "QUADRANTE"

Var
   X, Y : inteiro

Inicio
   escreval("Digite os valores das coordenadas X e Y:")
   leia(X)
   leia(Y)

   enquanto (X > 0) e (Y > 0) faca

      se(X > 0) e (Y > 0)entao
         escreval("QUADRANTE 01")
      senao
         se(X > 0) e (Y < 0)entao
            escreval("QUADRANTE 04")
         senao
            se(X < 0) e (Y < 0)entao
               escreval("QUADRANTE 03")
            senao
               se(X< 0) e (Y > 0)entao
                  escreval("QUADRANTE 02")
               fimse
            fimse
         fimse
      fimse
      leia(X)
      leia(Y)
   fimenquanto

Fimalgoritmo
