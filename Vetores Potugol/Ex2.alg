Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Seção de Declarações das variáveis
   nomeAlunos: vetor [1..5] de caractere
   p: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para p <-1 ate 5 faca
        escreva ("Informe o nomo na posição ", p ,": ")
        leia (nomeAlunos[p])
   fimpara
   para p <-1 ate 5 faca
        escreval ("O Valor da variável nome de alunos na posição ", p, " é: ", nomeAlunos[p])
   fimpara
   escreval (" ")
   escreval ("Invertido")
   para p <-5 ate 1 passo -1 faca
        escreval ("O Valor da variável nome de alunos na posição ", p, " é: ", nomeAlunos[p])
   fimpara
   escreval (" ")
   escreval ("Posições pares")
   para p <-2 ate 5 passo 2 faca
        escreval ("O Valor da variável nome de alunos na posição ", p, " é: ", nomeAlunos[p])
   fimpara
   escreval (" ")
   escreval ("Posições ímpares")
   para p <-1 ate 5 passo 2 faca
        escreval ("O Valor da variável nome de alunos na posição ", p, " é: ", nomeAlunos[p])
   fimpara
Fimalgoritmo