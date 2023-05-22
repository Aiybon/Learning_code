Algoritmo "AP3"

Var
// Seção de Declarações das variáveis 
num1: real
num2: real
num3: real
nomeAlg: caracter
resultadoMedia: real
resultadoSoma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

nomeAlg <- "Soma e Média"

//escreval("Digite o primeiro número: ")
//leia(num1)
//escreval("Digite o segundo número: ")
//leia(num2)
//escreval("Digite o terceiro número: ")
//leia(num3)


 escreval("Digite os três números separando com enter: " )
 leia(num1,num2,num3)

escreval(num1,num2,num3)

resultadoSoma <- num1+num2+num3
resultadoMedia <-resultadoSoma/3

escreval("Resultado da Soma é: ", resultadoSoma)
escreval("Resultado da Média é: ", resultadoMedia)
Fimalgoritmo