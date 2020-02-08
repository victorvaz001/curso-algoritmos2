Algoritmo "EXPERIENCIAS"

Var
   n, i, total, sapos, ratos, coelhos, quantidade :inteiro
   tipoCobaia :caractere
   pcoelho, psapo, prato :real

Inicio
   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   coelhos <- 0
   ratos <- 0
   sapos <- 0
   para i de 1 ate n faca

      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)

      se(tipoCobaia = "C")entao
         coelhos <- coelhos + quantidade
      senao
         se(tipoCobaia = "R")entao
            ratos <- ratos + quantidade
         senao
            se(tipoCobaia = "S")entao
               sapos <- sapos + quantidade
            fimse
         fimse
      fimse
   fimpara

   total   <- coelhos + ratos + sapos
   pcoelho <- (coelhos * 100.00) / total
   prato <-  (ratos * 100.00) / total
   psapo <-  (sapos * 100.00) / total


   escreval
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", coelhos)
   escreval("Total de ratos: ", ratos)
   escreval("Total de sapos: ", sapos)
   escreval("Percentual de coelhos: ", pcoelho:5:2)
   escreval("Percentual de ratos: ", prato:5:2)
   escreval("Percentual de sapos: ", psapo:5:2)

Fimalgoritmo
