Algoritmo "MEDIA_IDADES"

Var
   idade, cont, soma : inteiro
   media : real
Inicio
   media <- 0
   cont  <- 0
   soma  <- 0
   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade > 0 faca
      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto

   se(cont = 0)entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreval("MÉDIA = ", media:5:2)
   fimse



Fimalgoritmo
