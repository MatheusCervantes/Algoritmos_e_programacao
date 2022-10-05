algoritmo "vetor"

var

   posicao: inteiro
   numeros: vetor[1..5] de real
   somatoria, diferenca: real

inicio
   somatoria <- 0

   para posicao <- 1 ate 5 faca

      escreva("Informe o Número para ser armazenado: ")

      leia(numeros[posicao])

   fimpara

   //faço agora a somatória

   para posicao <- 1 ate 5 faca

      somatoria <- somatoria + numeros[posicao]

   fimpara

   //faço a diferença entre somatória e posição 4
   diferenca <-  somatoria - numeros[4]

   //mostro as informações que a questão solicitou
   escreval("O valor da somatória é: ", somatoria)
   escreval("O valor da posição 4 é: ", numeros[4])
   escreval("O valor da diferenca 4 é: ", diferenca)

fimalgoritmo