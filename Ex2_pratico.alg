Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/13/2022
Var
// Se??o de Declara??es das vari?veis
   basemenor, basemaior, altura, area: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Este programa c?lcula a ?rea de um trap?zio.")
   escreva ("Digite o comprimento da menor base do trap?zio: ")
   leia (basemenor)
   escreva ("Digite o comprimento da maior base do trap?zio: ")
   leia (basemaior)
   escreva ("Digite o comprimento da altura do trap?zio: ")
   leia (altura)
   area <-((basemenor+basemaior)*altura)/2
   escreva ("A ?rea do trap?zio ?: ", area)

Fimalgoritmo