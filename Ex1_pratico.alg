Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/13/2022
Var
// Se??o de Declara??es das vari?veis 
   comissao, vendas, salario: real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Este programa c?lcula o valor do sal?rio com uma comiss?o de 4% das vendas")
   escreva ("Digite o valor do sal?rio: ")
   leia  (salario)
   escreva ("Digite o valor das vendas: ")
   leia  (vendas)
   comissao <-vendas*0.04
   escreval ("O valor da comiss?o recebida ?: ", comissao)
   escreva ("O valor do sal?rio com a comiss?o ?: ", comissao+salario)
Fimalgoritmo