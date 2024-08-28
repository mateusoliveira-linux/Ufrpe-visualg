Algoritmo "ex006"
// 
//  
// Descrição   : rejuste de salario
// Autor(a)    : Mateus Samuel Oliveira de Espindola
// Data atual  : 26/08/2024
Var
   salario_atual, salario_novo : real
   cargo : inteiro


Inicio
      escreval("|===== REAJUSTE SALARIAL =====|")
      escreva("Digite seu salario atual: R$")
      leia(salario_atual)
      escreval
      escreval("Informe seu cargo:")
      escreval("[1] Gerente")
      escreval("[2] Engenheiro")
      escreval("[3] tecnico")
      escreval("[4] auxiliar")
      escreva("---> ")
      leia(cargo)
      
      limpatela
      escolha cargo
              caso 1
                   salario_novo <- salario_atual+(salario_atual*0.1)
                   escreval("Seu salario antigo era R$", salario_atual)
                   escreval("seu novo salario sera R$", salario_novo)
                   escreval("o aumento foi de R$", salario_novo-salario_atual)
              caso 2
                   salario_novo <- salario_atual+(salario_atual*0.15)
                   escreval("Seu salario antigo era R$", salario_atual)
                   escreval("seu novo salario sera R$", salario_novo)
                   escreval("o aumento foi de R$", salario_novo-salario_atual)
              caso 3
                   salario_novo <- salario_atual+(salario_atual*0.2)
                   escreval("Seu salario antigo era R$", salario_atual)
                   escreval("seu novo salario sera R$", salario_novo)
                   escreval("o aumento foi de R$", salario_novo-salario_atual)
              caso 4
                   salario_novo <- salario_atual+(salario_atual*0.25)
                   escreval("Seu salario antigo era R$", salario_atual)
                   escreval("seu novo salario sera R$", salario_novo)
                   escreval("o aumento foi de R$", salario_novo-salario_atual)
              outrocaso
                       escreval("Cargo invalido")
      fimescolha


Fimalgoritmo