Algoritmo "ESCOLHA"


Var
// Se��o de Declara��es das vari�veis 
OP: real
num1,num2, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Op��es:" )
escreval(" 1 - Calcular o dobro do n�mero. ")
escreval(" 2 - Calcular o triplo do n�mero. ")
escreval(" 3 - Dividir o n�mero pela metade. ")
escreval(" 4 - Escolha dois n�meros para multiplicar. ")
escreval(" 5 - Escolha dois n�meros para dividir." )
leia (OP)
escreva(" Digite um n�mero: ")
Leia (num1)
Escolha (OP)
        Caso 1
             resultado <- num1*2
        caso 2
             resultado <- num1*3
        caso 3
             resultado <- num1/2
        caso 4
             escreval("Escolha outro n�mero:")
             leia(num2)
             resultado <- num1*num2
        caso 5
             escreva("Escolha outro n�mero:")
             leia(num2)
             resultado <- num1/num2


 Fimescolha
escreval(resultado)

Fimalgoritmo