Algoritmo "Troco"

Var
   precoUnitario, qtdComprada, dinheiro, troco : real



Inicio
   escreva("Preço unitario do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(qtdComprada)
   escreva("Dinheiro recebido")
   leia(dinheiro)

   troco <- dinheiro - (precoUnitario * qtdComprada)
   
   escreva("TROCO = ", troco:8:2)

Fimalgoritmo