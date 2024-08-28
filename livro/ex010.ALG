Algoritmo "semnome"
// 
//  
// Descrição   : ordena 3 numero em ordem crecente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
   n1, n2, n3: inteiro

Inicio
      escreval("|=== ORDENADOR DE NUMEROS ===|")
      escreva("Digite o primeiro numero :")
      leia(n1)
      escreva("Digite o segundo numero  :")
      leia(n2)
      escreva("Digite o terceiro numero :")
      leia(n3)
      
      escreval
      se (n1 <= n2) e (n1 <= n3) entao
         escreva(n1)

         se (n2 <= n3) entao
            escreva(n2, n3)
            
         senao
              escreval(n3, n2)
         fimse
      
      senao
           se (n2 <= n1) e (n2 <= n3) entao
              escreva(n2)

              se (n1 <= n3) entao
                 escreva(n1, n3)

              senao
                   escreval(n3, n1)
              fimse
           senao
              escreva(n3)

              se (n1 <= n2) entao
                 escreva(n1, n2)

              senao
                   escreval(n2, n1)
              fimse
           fimse
      fimse

Fimalgoritmo