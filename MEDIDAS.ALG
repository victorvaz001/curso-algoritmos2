Algoritmo "Medidas"

Var
     A,B,C, areaQuadrado, areaTriangulo, areaTrapezio : real
Inicio
      escreva("Digitre a media A: ")
      leia(A)
      escreva("Digitre a media B: ")
      leia(B)
      escreva("Digitre a media C: ")
      leia(C)
      
      areaQuadrado <- Exp(A,2)
      areaTriangulo <- (A * B) / 2
      areaTrapezio <-  (A + B) / 2 * C
      
     escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
     escreval("AREA DO TRIÂNGULO = ", areaTriangulo:8:4)
     escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)

Fimalgoritmo