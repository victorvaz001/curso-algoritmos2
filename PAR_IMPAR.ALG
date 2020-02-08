Algoritmo "PAR_IMPAR"

Var
   n,y, i :inteiro

Inicio
   escreva("Quantos números voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca

      escreva("Digite um número: ")
      leia(y)
      se(y % 2 <> 0)e(y < 0)entao
         escreval("IMPAR NEGATIVO")
      senao
         se(y % 2 <> 0)e(y > 0)entao
            escreval("IMPAR POSITIVO")
         senao
            se(y % 2 = 0)e(y < 0)entao
               escreval("PAR NEGATIVO")
            senao
               se(y % 2 = 0)e(y > 0)entao
                  escreval("PAR POSITIVO")
               senao
                  se(y = 0)entao
                     escreval("NULO")
                  fimse
               fimse
            fimse
         fimse
      fimse

   fimpara

Fimalgoritmo
