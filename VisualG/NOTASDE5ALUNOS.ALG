Algoritmo "NotasDe5Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/25/2023
Var
// Se��o de Declara��es das vari�veis 
notas: vetor [1..5] de real
aluno: vetor [1..5] de caracter
medias: real
soma: real

contador1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador1 de 1 ate 5 faca
//     escreval("Digite o nome do aluno e sua nota",contador1, " de 5: ")
//     leia(aluno[contador1], notas[contador1])

//     escreval("Digite o nome do aluno",contador1, " de 5: ")
//     leia(aluno[contador1])
//     escreval("Digite a nota do aluno: ", aluno[contador1])
//     leia(notas [contador1])

       escreval("Digite o nome do aluno", contador1, " de 5")
       leia(aluno [contador1])
fimpara
para contador1 de 1 ate 5 faca
     escreval("Digite a nota do aluno ", aluno[contador1], " :")
     leia(notas[contador1])
fimpara
soma <-0

para contador1 de 1 ate 5 faca
     soma <- soma + notas[contador1]
fimpara

medias <- soma / contador1
escreval("M�dia da sala: ",medias)



Fimalgoritmo