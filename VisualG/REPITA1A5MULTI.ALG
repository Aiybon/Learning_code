Algoritmo "REPITA1A5MULTI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/25/2023
Var
// Seção de Declarações das variáveis 
i,multi,num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
multi <-1

repita
      escreval("Digite um número do tipo inteiro: ")
      leia(num)
      multi <- multi*num
      i <-i+1
ate i>=5

escreval ("Resultado da multiplicação: ", multi)

Fimalgoritmo