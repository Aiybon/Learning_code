Algoritmo "REPITA1A5MULTI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/25/2023
Var
// Se��o de Declara��es das vari�veis 
i,multi,num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
multi <-1

repita
      escreval("Digite um n�mero do tipo inteiro: ")
      leia(num)
      multi <- multi*num
      i <-i+1
ate i>=5

escreval ("Resultado da multiplica��o: ", multi)

Fimalgoritmo