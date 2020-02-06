Algoritmo "Consumo"

Var
   distancia : Inteiro
   combustivel, consumo: real
Inicio
   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreva("Consumo médio = ", consumo:4:3)

Fimalgoritmo