Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se??o de Declara??es das vari?veis
   nomeAlunos: vetor [1..5] de caractere
   p: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para p <-1 ate 5 faca
        escreva ("Informe o nomo na posi??o ", p ,": ")
        leia (nomeAlunos[p])
   fimpara
   para p <-1 ate 5 faca
        escreval ("O Valor da vari?vel nome de alunos na posi??o ", p, " ?: ", nomeAlunos[p])
   fimpara
   escreval (" ")
   escreval ("Invertido")
   para p <-5 ate 1 passo -1 faca
        escreval ("O Valor da vari?vel nome de alunos na posi??o ", p, " ?: ", nomeAlunos[p])
   fimpara
   escreval (" ")
   escreval ("Posi??es pares")
   para p <-2 ate 5 passo 2 faca
        escreval ("O Valor da vari?vel nome de alunos na posi??o ", p, " ?: ", nomeAlunos[p])
   fimpara
   escreval (" ")
   escreval ("Posi??es ?mpares")
   para p <-1 ate 5 passo 2 faca
        escreval ("O Valor da vari?vel nome de alunos na posi??o ", p, " ?: ", nomeAlunos[p])
   fimpara
Fimalgoritmo