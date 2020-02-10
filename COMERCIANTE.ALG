Algoritmo "COMERCIANTE"

Var
   n, i, lucroAbaixo10, lucro10E20, lucroAcima20 :inteiro
   lucro, pLucro, totalCompra, totalVenda, totLucro : real
   nome : vetor[0..9] de caractere
   precoCompra : vetor[0..9] de real
   precoVenda : vetor[0..9] de real
Inicio
   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Produto: ", i+1)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(precoCompra[i])
      escreva("Preço de venda: ")
      leia(precoVenda[i])
   fimpara


   lucroAbaixo10 <- 0
   lucro10E20 <- 0
   lucroAcima20 <- 0
   lucro <- 0
   totLucro    <- 0.0
   para i de 0 ate n-1 faca

      lucro <- precoVenda[i] - precoCompra[i]
      pLucro <- lucro * 100 / precoCompra[i]
      totLucro <- totLucro + lucro

      se(pLucro < 10)entao
         lucroAbaixo10 <- lucroAbaixo10 + 1
      senao
         se(pLucro >=10) e (pLucro <= 20)entao
            lucro10E20 <- lucro10E20 + 1
         senao
            lucroAcima20 <- lucroAcima20 + 1
         fimse
      fimse
   fimpara


   escreval
   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ",lucroAbaixo10)
   escreval("Lucro entre 10% e 20%: ",lucro10E20)
   escreval("Lucro acima de 20%: ",lucroAcima20)

   totalCompra <- 0.0
   totalVenda  <- 0.0
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
   fimpara

   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totLucro:4:2)



Fimalgoritmo