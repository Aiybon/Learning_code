Algoritmo "PARA1A5MULTI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/25/2023
Var
// Seção de Declarações das variáveis 
i,num,multi: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
multi <-1
      para i de 1 ate 5 faca
      escreval("Digite um número do tipo inteiro: ")
      leia(num)
      multi <- multi*num
      i <- i+1

      fimpara
      escreval("Resultado da multiplicação: ",multi)

Fimalgoritmo