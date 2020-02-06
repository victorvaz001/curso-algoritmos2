Algoritmo "Pagamento"

Var
   nome : caractere
   valPorHora, pagamento :real
   horasTrabalhadas : Inteiro

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valPorHora)
      escreva("Horas Trabalhadas: ")
      leia(horasTrabalhadas)
      
      pagamento <- valPorHora * horasTrabalhadas
      
      escreva("O pagamento para ", nome, " deve ser ", pagamento:4:2)

Fimalgoritmo