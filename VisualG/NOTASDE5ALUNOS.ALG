Algoritmo "NotasDe5Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/25/2023
Var
// Seção de Declarações das variáveis 
notas: vetor [1..5] de real
aluno: vetor [1..5] de caracter
medias: real
soma: real

contador1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Média da sala: ",medias)



Fimalgoritmo