Algoritmo "APROVADOS"

Var
   n, i : inteiro
   media : real
   nomes : vetor[0..9] de caractere
   nota1 : vetor[0..9] de real
   nota2 : vetor[0..9] de real
Inicio
   escreva("Quantos alunos serão digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "º aluno: ")
      leia(nomes[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara

   escreval("ALUNOS APROVADOS: ")
   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2

      se media >= 6 entao
         escreval(nomes[i], " com média de ", media:3:2)
      fimse
   fimpara

   escreval
   escreval("ALUNOS REPROVADOS")
   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2

      se media < 6 entao
         escreval(nomes[i], " com média de ", media:3:2)
      fimse
   fimpara

Fimalgoritmo