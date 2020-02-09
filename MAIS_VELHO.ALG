Algoritmo "MAIS_VELHO"

Var
   n, i,maior :inteiro
   nomeMaior : caractere
   nomes : vetor[0..9] de caractere
   idades : vetor[0..9] de inteiro
Inicio


   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)


   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "ª pessoa")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara

   maior <- 0
   para i de 0 ate n- faca
      se(idades[i] > idades[maior])entao
         maior <- i
      fimse
   fimpara
   escreval("PESSOA MAIS VELHA: ", nomes[maior])


Fimalgoritmo