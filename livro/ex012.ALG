Algoritmo "semnome"
// 
//  
// Descrição   : fatorial
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
   n1, n2: inteiro


Inicio
      escreval("|==== FATORIAL ====|")
      escreva("Digite um numero: ")
      leia(n1)
      
      n2<-n1-1
      
      se (n1 >= 0) entao
         se (n1 > 0) entao
          enquanto (n2 > 0) faca
                   n1<-n1*n2

                   n2<-n2-1
          
          fimenquanto
          escreval("O fatorial é ", n1)
         senao
              escreval("O fatoral de 0 é 1")
         fimse
      senao
           escreval("Digite um numero positivo")
      fimse

Fimalgoritmo