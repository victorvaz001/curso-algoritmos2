Algoritmo "AUMENTO"

Var
   salario, novoSalario, aumento : real
   porcentagem : inteiro
Inicio
   escreva("Digite o salario da pessoa: ")
   leia(salario)

   se (salario <= 1000.00)entao
      porcentagem <- 20
   senao
      se(salario > 1000.00) e (salsario <= 3000.00)entao
         porcentagem <- 15
      senao
         se(salario > 3000.00) e (salario <= 8000.00)entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   novoSalario <- salario + (salario * porcentagem)/100
   aumento <- (salario * porcentagem)/100
   escreval("Novo salario = R$", novoSalario:8:2)
   escreval("Aumento = R$", aumento:8:2)
   escreval("Porcentagem = ", porcentagem, " %")

Fimalgoritmo