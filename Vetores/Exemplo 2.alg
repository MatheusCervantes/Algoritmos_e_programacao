Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Seção de Declarações das variáveis 
   p: inteiro
   nomes: vetor[1..5]  de caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para p<-1 ate 5 faca
        escreva ("Informe o nome ", p, ": ")
        leia(nomes[p])
   fimpara
   escreva ("Informe a posição desejada: ")
   leia (p)
   escreval("O nome na posição ", p, " é:", nomes[p])
Fimalgoritmo