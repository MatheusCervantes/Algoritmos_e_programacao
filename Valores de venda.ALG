Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Se??o de Declara??es das vari?veis 
   vendas: real
   nome: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Este programa recebe os valores de vendas do m?s e informa sobre as vendas.")
   escreval ("Digite o nome da empresa: ")
   leia (nome)
   escreval ("Insira o valor das vendas deste m?s: ")
   leia (vendas)
   se(vendas>=10000) e (vendas<=50000) entao
      escreva ("As vendas da empresa ",nome)
      escreval (" est?o ideais.")
   fimse
   se(vendas<10000) entao
      escreva ("As vendas da empresa ",nome)
      escreval (" est?o baixas.")
   fimse
   se(vendas>50000) entao
      escreva ("As vendas da empresa ",nome)
      escreval (" est?o ?timas.")
   fimse
Fimalgoritmo