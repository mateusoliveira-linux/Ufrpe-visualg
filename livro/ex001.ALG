Algoritmo "salario_novo"
// Descrição   : Exibe o nome e o salario ajustado em 12%
// Autor(a)    : Mateus Samuel Olivera de Epindola
// Data atual  : 20/08/2024
Var
   salario, novo_salario: real
   nome: caracter

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu salario atual: R$")
      leia(salario)

      //12% = 12/100 logo 12% = 0.12
      novo_salario <- salario + (salario * 0.12)
      
      escreval(nome, " seu salario reajustado em 12% será R$", novo_salario)
Fimalgoritmo