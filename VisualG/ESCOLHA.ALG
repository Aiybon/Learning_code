Algoritmo "ESCOLHA"


Var
// Seção de Declarações das variáveis 
OP: real
num1,num2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Opções:" )
escreval(" 1 - Calcular o dobro do número. ")
escreval(" 2 - Calcular o triplo do número. ")
escreval(" 3 - Dividir o número pela metade. ")
escreval(" 4 - Escolha dois números para multiplicar. ")
escreval(" 5 - Escolha dois números para dividir." )
leia (OP)
escreva(" Digite um número: ")
Leia (num1)
Escolha (OP)
        Caso 1
             resultado <- num1*2
        caso 2
             resultado <- num1*3
        caso 3
             resultado <- num1/2
        caso 4
             escreval("Escolha outro número:")
             leia(num2)
             resultado <- num1*num2
        caso 5
             escreva("Escolha outro número:")
             leia(num2)
             resultado <- num1/num2


 Fimescolha
escreval(resultado)

Fimalgoritmo