Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se??o de Declara??es das vari?veis 
   p: inteiro
   nomes: vetor[1..5]  de caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para p<-1 ate 5 faca
        escreva ("Informe o nome ", p, ": ")
        leia(nomes[p])
   fimpara
   escreva ("Informe a posi??o desejada: ")
   leia (p)
   escreval("O nome na posi??o ", p, " ?:", nomes[p])
Fimalgoritmo