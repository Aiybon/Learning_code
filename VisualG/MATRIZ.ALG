Algoritmo "MATRIZ"
// Disciplina   : [Criação de Aplicação e Sistemas]
// Descrição   : Soma cada valor de uma posição da matriz com 2 e mostra o resultado.
// Autor(a)    : Ramon Nascimento
// Data atual  : 5/26/2023
Var
// Seção de Declarações das variáveis 
numeros:vetor [1..3,1..2] de inteiro
i,j: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 1
// Laço para percorrer as linhas
para i de 1 ate 3 faca
     //laço para as colunas
       para j de 1 ate 2 faca
            soma<-soma+2
            numeros[i,j] <- soma
       fimpara
fimpara
//Laço para as linhas
para i de 1 ate 3 faca
     //laço para as colunas
      para j de 1 ate 2 faca
           escreval("O valor para a linha ", i," e coluna ", j, ":")
           escreval(numeros[i,j])
      fimpara
fimpara

Fimalgoritmo