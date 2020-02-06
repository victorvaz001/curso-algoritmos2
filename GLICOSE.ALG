Algoritmo "GLICOSE"

Var
   glicose : real

Inicio
   escreva("Digitea a medida de glicose: ")
   leia(glicose)

   se (glicose <= 100)entao
      escreval("Classificao: Normal")
   senao
      se (glicose > 100) e (glicose <= 140)entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Diabetes")
      fimse
   fimse

Fimalgoritmo