Algoritmo "ALTURAS"

Var
   n,i, cont : inteiro
   soma, media : real
   nomes   : vetor[0..4] de caractere
   idades  : vetor[0..4] de inteiro
   alturas : vetor[0..4] de real
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "ª pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma  + alturas[i]
   fimpara

   media <- soma / n

   escreval("Altura média: ", media:4:2)

   cont <- 0
   para i de 0 ate n-1 faca
      se(idades[i] < 16)entao
         cont <- cont + 1
      fimse
   fimpara
   





Fimalgoritmo