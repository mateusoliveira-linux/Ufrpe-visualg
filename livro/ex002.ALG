Algoritmo "nota_ponderada"
// Descrição   : Media ponderada de 2 notas
// Autor(a)    : Mateus Samuel Oliveira de Espindola
// Data atual  : 20/08/2024
Var
   nota1, nota2, final : real


Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva ("Digite a segunda :")
      leia(nota2)
      
      final <- (nota1 * 6 + nota2 * 4)/10
      
      escreval("A media do aluno é ", final)


Fimalgoritmo