Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se??o de Declara??es das vari?veis 
   numeros: vetor[1..5] de inteiro
   media, soma, percentual: real
   positivos, negativos, iguaisMaior, p:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   media <- 0
   soma <- 0
   percentual <-0
   positivos <- 0
   negativos <- 0
   iguaisMaior <- 0
   para p <- 1 ate 5 faca
        escreva ("Digite o n?mero ", p, ": ")
        leia (numeros[p])
        soma <- soma + numeros[p]
   fimpara
   media <- soma/5
   para p <- 1 ate 5 faca
        se (numeros[p]> media) entao
           iguaisMaior <- iguaisMaior + 1
        fimse
        se (numeros[p]>= 0) entao
           positivos <- positivos + 1
        senao
           negativos <- negativos + 1
        fimse
   fimpara
   percentual <- (iguaisMaior*100)/5
   escreval ("A soma foi de: ", soma)
   escreval ("A m?dia foi de: ", media)
   escreval ("O percentual de n?meros que s?o maiores ou iguais a m?dia ?: ", percentual, "%")
   escreval ("H? ", iguaisMaior, " n?meros que s?o maiores ou iguais a m?dia")
   escreval (positivos, " n?meros s?o positivos")
   escreval (negativos, " n?meros s?o negativos")
Fimalgoritmo