Algoritmo "gasto_da_viagem"
// 
//  
// Descrição   : exibe o valor de gasolina e qunatos litros gastara
// Autor(a)    : Mateus Samuel OLiveira de Espindola
// Data atual  : 20/08/2024
Var
   distancia, preco_gas : real
   consumo_gas, preco_final : real
   altonomia : inteiro


Inicio
      altonomia <- 12
      
      escreval("|==== Consumo de combustivel ====|")
      escreval
      
      escreva("Digite a distacia a ser percorrida: ")
      leia(distancia)
      escreva("Informe o valor por litro da gasolina: R$")
      leia(preco_gas)
      
      consumo_gas <- distancia/altonomia
      preco_final <- consumo_gas * preco_gas
      
      escreval
      escreval("O carro ira consumir ", consumo_gas:4:2, " litros de conbustivel")
      escreval("E sera gasto R$", preco_final:6:2, " de gasolina")

Fimalgoritmo