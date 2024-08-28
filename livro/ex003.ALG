Algoritmo "Real_para_dolar"
// Descrição   : converte um valor em reis para dolar considerando ele em 1.70
// Autor(a)    : Mateus Samuel oliveira de Espindola
// Data atual  : 20/08/2024

Var
   dolar, bra_real, valor_final : real

Inicio
      dolar <- 1.7
      
      escreva("Digite o valor em real: R$")
      leia(bra_real)
      
      valor_final <- bra_real / dolar

      escreval("O valor convertido em dolar é US$:", valor_final:6:2)
Fimalgoritmo