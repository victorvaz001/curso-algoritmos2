Algoritmo "DIAGONAL_NEGATIVO"

Var
   n, i, j : inteiro
   mat : vetor[0..9] de inteiro
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i, i], " ")
      fimpara
   fimpara



Fimalgoritmo