Algoritmo "SOMA_IMPARES"

Var
   x,y, i,troca, somaImpares :inteiro

Inicio
   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)

   somaImpares <- 0
   se(x > y)entao
      troca <- x
      x <- y
      y <- troca
   fimse

   para i de x+1 ate y-1 faca

      se(i % 2 <> 0)entao
         somaImpares <- somaImpares + i
      fimse
   fimpara
   escreval("SOMA DOS IMPARES = ", somaImpares)


Fimalgoritmo
