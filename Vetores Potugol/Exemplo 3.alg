Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se??o de Declara??es das vari?veis 
   p: inteiro
   nomes: vetor[1..5] de caractere
   nomePesquisa: caractere
   posicaoencontrada:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
           interrompa //interrompe o primeiro la?o
        fimse
   fimpara
   se (posicaoencontrada > 0) entao
      escreval ("O nome foi localizado e encontra-se na posi??o: ", posicaoencontrada)
   senao
      escreval ("O nome foi localizado no vetor")
   fimse

Fimalgoritmo