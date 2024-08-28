Algoritmo "semnome"
// 
//  
// Descrição   : calculadora
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
   n1, n2: real
   operador: caracter


Inicio
      escreval("|====== CALCULADORA ======|")
      escreva("Digite o primeiro numero: ")
      leia(n1)
      escreval
      escreval("Escolha a operação")
      escreval("Adição[+] subitração[-]")
      escreval("Multiplicação[*] divição[/]")
      escreva("--->")
      leia(operador)
      
      escreval
      escolha operador
      caso "+"
           escreva("Digite o segundo numero: ")
           leia(n2)
           escreval
           escreval("SOMA É :", n1+n2)
      caso "-"
           escreva("Digite o segundo numero: ")
           leia(n2)
           escreval
           escreval("SUBITRAÇÃO É :", n1-n2)
      caso "*"
           escreva("Digite o segundo numero: ")
           leia(n2)
           escreval
           escreval("MULTIPLICAÇÃO É :", n1*n2)
      caso "/"
           escreva("Digite o segundo numero: ")
           leia(n2)
           
           se (n2 = 0) entao
              escreval("Não é possivel dividir por 0")
           senao
              escreval
              escreval("DIVISÃO É :", n1/n2)
           fimse
      outrocaso
               escreval("Operador invalido")
      fimescolha

Fimalgoritmo