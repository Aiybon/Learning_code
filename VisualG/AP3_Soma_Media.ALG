Algoritmo "AP3"

Var
// Se��o de Declara��es das vari�veis 
num1: real
num2: real
num3: real
nomeAlg: caracter
resultadoMedia: real
resultadoSoma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

nomeAlg <- "Soma e M�dia"

//escreval("Digite o primeiro n�mero: ")
//leia(num1)
//escreval("Digite o segundo n�mero: ")
//leia(num2)
//escreval("Digite o terceiro n�mero: ")
//leia(num3)


 escreval("Digite os tr�s n�meros separando com enter: " )
 leia(num1,num2,num3)

escreval(num1,num2,num3)

resultadoSoma <- num1+num2+num3
resultadoMedia <-resultadoSoma/3

escreval("Resultado da Soma �: ", resultadoSoma)
escreval("Resultado da M�dia �: ", resultadoMedia)
Fimalgoritmo