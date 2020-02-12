Algoritmo "SOMA_MATRIZES"

Var
   m, n, i, j : inteiro
   a : vetor[0..9, 0..9] de inteiro
   b : vetor[0..9, 0..9] de inteiro
   c : vetor[0..9, 0..9] de inteiro
Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter a cada matriz? ")
   leia(n)

   escreval("Digite os valores da matriz A: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(a[i, j])
      fimpara
   fimpara

   escreval("Digite os valores da matriz B: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(b[i, j])
      fimpara
   fimpara


   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         c[i, j] <- a[i, j] + b[i, j]
      fimpara
   fimpara

   escreval("MATRIZ SOMA: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(c[i, j], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo