Algoritmo "ajuste_de_salario"
// 
//  
// Descrição   : reajuste de salario informando o percentual
// Autor(a)    : Mateus Samuel Oiveira de Espindola
// Data atual  : 20/08/2024
Var
   salario, percentual, novo_salario: real


Inicio
      escreval("REAJUSTE DE SALARIO")
      escreva("Informe o salario mensal atual: R$")
      leia(salario)
      escreva("Qual o percentual de reajuste? :")
      leia(percentual)
      
      novo_salario <- salario + (salario * (percentual /100))
      
      escreval("O novo salario sera de R$", novo_salario)


Fimalgoritmo