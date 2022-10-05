Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Seção de Declarações das variáveis 
   numeros: vetor[1..5] de inteiro
   media, soma, percentual: real
   positivos, negativos, iguaisMaior, p:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   media <- 0
   soma <- 0
   percentual <-0
   positivos <- 0
   negativos <- 0
   iguaisMaior <- 0
   para p <- 1 ate 5 faca
        escreva ("Digite o número ", p, ": ")
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
   escreval ("A média foi de: ", media)
   escreval ("O percentual de números que são maiores ou iguais a média é: ", percentual, "%")
   escreval ("Há ", iguaisMaior, " números que são maiores ou iguais a média")
   escreval (positivos, " números são positivos")
   escreval (negativos, " números são negativos")
Fimalgoritmo