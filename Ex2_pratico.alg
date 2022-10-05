Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/13/2022
Var
// Seção de Declarações das variáveis
   basemenor, basemaior, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Este programa cálcula a área de um trapézio.")
   escreva ("Digite o comprimento da menor base do trapézio: ")
   leia (basemenor)
   escreva ("Digite o comprimento da maior base do trapézio: ")
   leia (basemaior)
   escreva ("Digite o comprimento da altura do trapézio: ")
   leia (altura)
   area <-((basemenor+basemaior)*altura)/2
   escreva ("A área do trapézio é: ", area)

Fimalgoritmo