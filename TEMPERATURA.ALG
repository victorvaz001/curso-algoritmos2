Algoritmo "TEMPERATURA"

Var
   temperatura : caractere
   C, F : real
Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(temperatura)



   se (temperatura = "F")entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- (F-32) * 5 / 9
      escreval("Temperatura equivalente em Celcius: ", C:5:2)
  senao
      escreva("Digite a temperatura em Celcius: ")
      leia(F)
     F <- (F * 9/5) + 32
     escreval("Temperatura equivalente em Fahrenheit: ", F:5:2)
   fimse

Fimalgoritmo