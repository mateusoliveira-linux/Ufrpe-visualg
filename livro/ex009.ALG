Algoritmo "semnome"
// 
//  
// Descri��o   : calculadora
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
      escreval("Escolha a opera��o")
      escreval("Adi��o[+] subitra��o[-]")
      escreval("Multiplica��o[*] divi��o[/]")
      escreva("--->")
      leia(operador)
      
      escreval
      escolha operador
      caso "+"
           escreva("Digite o segundo numero: ")
           leia(n2)
           escreval
           escreval("SOMA � :", n1+n2)
      caso "-"
           escreva("Digite o segundo numero: ")
           leia(n2)
           escreval
           escreval("SUBITRA��O � :", n1-n2)
      caso "*"
           escreva("Digite o segundo numero: ")
           leia(n2)
           escreval
           escreval("MULTIPLICA��O � :", n1*n2)
      caso "/"
           escreva("Digite o segundo numero: ")
           leia(n2)
           
           se (n2 = 0) entao
              escreval("N�o � possivel dividir por 0")
           senao
              escreval
              escreval("DIVIS�O � :", n1/n2)
           fimse
      outrocaso
               escreval("Operador invalido")
      fimescolha

Fimalgoritmo