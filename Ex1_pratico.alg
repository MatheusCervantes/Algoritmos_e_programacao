Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/13/2022
Var
// Seção de Declarações das variáveis 
   comissao, vendas, salario: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Este programa cálcula o valor do salário com uma comissão de 4% das vendas")
   escreva ("Digite o valor do salário: ")
   leia  (salario)
   escreva ("Digite o valor das vendas: ")
   leia  (vendas)
   comissao <-vendas*0.04
   escreval ("O valor da comissão recebida é: ", comissao)
   escreva ("O valor do salário com a comissão é: ", comissao+salario)
Fimalgoritmo