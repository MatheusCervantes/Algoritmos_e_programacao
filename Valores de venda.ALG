Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
   vendas: real
   nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Este programa recebe os valores de vendas do mês e informa sobre as vendas.")
   escreval ("Digite o nome da empresa: ")
   leia (nome)
   escreval ("Insira o valor das vendas deste mês: ")
   leia (vendas)
   se(vendas>=10000) e (vendas<=50000) entao
      escreva ("As vendas da empresa ",nome)
      escreval (" estão ideais.")
   fimse
   se(vendas<10000) entao
      escreva ("As vendas da empresa ",nome)
      escreval (" estão baixas.")
   fimse
   se(vendas>50000) entao
      escreva ("As vendas da empresa ",nome)
      escreval (" estão ótimas.")
   fimse
Fimalgoritmo