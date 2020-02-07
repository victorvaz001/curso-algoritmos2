Algoritmo "COORDENADAS"
//1° quadrante: ambas as coordenadas são positivas: x=0 e y=0;
//2° quadrante: a coordenada x é negativa e a y positiva: x=0 e y=0;
//3° quadrante: ambas as coordenadas são negativas: x=0 e y=0;
//4° quadrante: apenas a coordenada y é negativa: x=0 e y=0
Var
   x,y : real

Inicio
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)

   se(x > 0) e (y > 0)entao
      escreval("Q1")
   senao
      se(x < 0) e (y > 0)entao
         escreval("Q2")
      senao
         se(x < 0) e (y < 0)entao
            escreval("Q3")
         senao
            se(x > 0) e (y < 0)entao
               escreval("Q4")
            senao
               se(x = 0) e (y = 0)entao
                  escreval("Origem")
               senao
                  se(x > 0)e(y = 0)entao
                     escreval("Eixo X")
                  senao
                     escreval("Eixo Y")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo