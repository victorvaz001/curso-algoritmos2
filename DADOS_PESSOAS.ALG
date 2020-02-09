Algoritmo "DADOS_PESSOAS"

Var
   n, i, contHomens, contMulheres : inteiro
   maiorAltura,menorAltura, mediaAlturaMulheres, soma : real
   altura : vetor[0..9] de real
   genero : vetor[0..9] de caractere
Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "ª pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "ª pessoa: ")
      leia(genero[i])
   fimpara

   maiorAltura <- altura[0]
   menorAltura <- altura[0]
   para i de 0 ate n-1 faca
      se(altura[i] > maiorAltura)entao
         maiorAltura <-  altura[i]
      fimse

      se(altura[i] < menorAltura)entao
         menorAltura <- altura[i]
      fimse
   fimpara
   escreval
   escreval("Menor altura = ",menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)


   soma <- 0
   contMulheres <- 0
   para i de 0 ate n-1 faca
      se(genero[i] = "F")entao
         soma <- soma + altura[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara

   se(contMulheres = 0)entao
      escreval("IMPOSSIVEL CALCULAR MÉDIA DAS MULHERES!")
      escreval("Número de mulheres = ", contMulheres)
   senao
      mediaAlturaMulheres <- soma / contMulheres
      escreval("Média das alturas das mulheres = ", mediaAlturaMulheres:4:2)
   fimse

   contHomens <- 0
   para i de 0 ate n-1 faca
      se(genero[i] = "M")entao
         contHomens <- contHomens + 1
      fimse
   fimpara
   se(contHomens = 0)entao
      escreval("IMPOSSIVEL CALCULAR A QUANTIDADE DE HOMENS!")
   senao
      escreval("Número de homens = ", contHomens)
   fimse








Fimalgoritmo