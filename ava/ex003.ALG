Algoritmo "real dolar euro"
// 
// Descrição   : Converte um valor em real para dolar e euro
// Autor(a)    : Mateus Samuel Oiveira de Espindola
// Data atual  : 20/08/2024
Var
   bra_real, dolar, euro: real


Inicio
      escreval("CONVERTER REAL EM DOLAR E EURO")
      escreva("Digite o valor em real: R$")
      leia(bra_real)
      
      escreval
      escreval("INFORME A COTAÇÂO ATUAL")

      escreva("DOLAR :R$")
      leia(dolar)
      escreva("EURO :R$")
      leia(euro)
      
      limpatela
      escreval("|===== RESULTADO =====|")
      escreval("O valor em Dolar é US$", (bra_real / dolar):6:2)
      escreval("E o valor em Euro é £", (bra_real / euro):6:2)

Fimalgoritmo