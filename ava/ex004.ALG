Algoritmo "ex004"
// 
//  
// Descri��o   : calcula o peso ideal de uma pessoa
// Autor(a)    : Mateus Samuel Oliveira de Espindola
// Data atual  : 24/08/2024
Var
   altura, peso : real
   sexo : inteiro


Inicio
      escreval("|==== PESO IDEAL ====|")
      escreva("Digite sua altura :")
      leia(altura)
      escreval("Voc� � do sexo:")
      escreval("[1] Feminino")
      escreval("[2] Masculino")
      escreva("--> ")
      leia(sexo)
      
      se (sexo = 1) entao
         peso <- (62.1 * altura)-44.7
      senao
           se (sexo = 2) entao
               peso <- (72.7*altura)-58
           senao
                escreval("Genero invalido")
           fimse
      fimse
      
      escreval
      escreval("Seu peso ideal � ", peso:3:3 ,"Kg")

Fimalgoritmo