Algoritmo "TROCO_VERIFICADO"

Var
   precoUnitario, quantidade, troco, dinheiroFaltante, totalCompra, dinheiro : real

Inicio
   escreva("Preçi unitario: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   totalCompra <- quantidade * precoUnitario
   dinheiroFaltante <- totalCompra - dinheiro
   troco <- dinheiro - totalCompra

   se(dinheiro < totalCompra) entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", dinheiroFaltante:4:2, " REAIS")
   senao
      escreval("TROCO = ", troco:4:2)
   fimse



Fimalgoritmo