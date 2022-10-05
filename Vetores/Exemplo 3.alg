Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Seção de Declarações das variáveis 
   p: inteiro
   nomes: vetor[1..5] de caractere
   nomePesquisa: caractere
   posicaoencontrada:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   posicaoencontrada <-0
   para p<-1 ate 5 faca
        escreva ("Infrome o nome ",p , ": ")
        leia (nomes[p])
   fimpara
   escreva ("Informe o nome para pesquisa: ")
   leia (nomePesquisa)
   para p<-1 ate 5 faca
        se (nomes[p] = nomePesquisa) entao
           posicaoencontrada <-p
           interrompa //interrompe o primeiro laço
        fimse
   fimpara
   se (posicaoencontrada > 0) entao
      escreval ("O nome foi localizado e encontra-se na posição: ", posicaoencontrada)
   senao
      escreval ("O nome foi localizado no vetor")
   fimse

Fimalgoritmo