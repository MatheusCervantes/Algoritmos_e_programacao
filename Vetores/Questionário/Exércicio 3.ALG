Algoritmo "Exércicio 3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Seção de Declarações das variáveis 
   numeros: vetor[1..6] de real
   p: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para p <- 1 ate 6 faca
      escreva("Insira o número ", p, ": ")
      leia( numeros[p])
   fimpara

   escreval (" ")
   escreval ("Posições ímpares")
   para p <-1 ate 6 passo 2 faca
        escreval ("A posição ", p, " é: ", numeros[p])
   fimpara
Fimalgoritmo