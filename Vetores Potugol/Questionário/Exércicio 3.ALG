Algoritmo "Ex?rcicio 3"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se??o de Declara??es das vari?veis 
   numeros: vetor[1..6] de real
   p: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para p <- 1 ate 6 faca
      escreva("Insira o n?mero ", p, ": ")
      leia( numeros[p])
   fimpara

   escreval (" ")
   escreval ("Posi??es ?mpares")
   para p <-1 ate 6 passo 2 faca
        escreval ("A posi??o ", p, " ?: ", numeros[p])
   fimpara
Fimalgoritmo