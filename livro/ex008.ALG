Algoritmo "semnome"
// 
//  
// Descrição   : categoria do nador
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
   idade : inteiro

Inicio
      escreval("|===== CATEGORIA DO NADADOR =====|")
      escreva("Digite a idade do nadador: ")
      leia(idade)
      
      escreval
      se (idade > 18) entao
         escreval("A categori do nadador é AVANÇADA")
      senão
           se (idade >= 13) entao
              escreval("A categoria do nadador é PRÉ")
           senao
                se (idade >= 8) entao
                   escreval("A categoria do nadador é INFANTIL")
                senao
                     se (idade >= 5) entao
                        escreval("A categoria do nadador é JUNIOR")
                     senao
                          escreval("O nadador é muito jovem para competir!")
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo