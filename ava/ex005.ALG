Algoritmo "ex005"
// 
//  
// Descrição   : calcula a media de um aluno
// Autor(a)    : Mateus Samuel Oliveira de Espindola
// Data atual  : 26/08/2024
Var
   n1, n2, n3, media : real
   conceito : caracter


Inicio
      escreval("|==== MEDIA DE ALUNO ====|")
      escreva("Digite a primeira nota :")
      leia(n1)
      escreva("Digite a segunda nota :")
      leia(n2)
      escreva("Digite a terceira nota :")
      leia(n3)

      media <- (n1+n2+n3)/3
      
      limpatela
      escreval("|==== MEDIA DE ALUNO ====|")
      
      se (media >= 6) entao
         se (media >= 9) entao
             conceito <- "A"
         senao
              se (media >= 7.5) entao
                  conceito <- "B"
              senao
                    conceito <- "C"
              fimse
         fimse
         escreval("A media do aluno é ", media:2:2)
         escreval("A nota do aluno é ", conceito)
         escreval("O aluno está aprovado")
      senao
         se (media >= 4) entao
            conceito <- "D"
         senao
              conceito <- "E"
         fimse
         escreval("A media do aluno é ", media:2:2)
         escreval("A nota do aluno é ", conceito)
         escreval("O aluno está reprovado")
      fimse

Fimalgoritmo