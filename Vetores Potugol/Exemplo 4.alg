algoritmo "vetor"

var

   posicao: inteiro
   numeros: vetor[1..5] de real
   somatoria, diferenca: real

inicio
   somatoria <- 0

   para posicao <- 1 ate 5 faca

      escreva("Informe o N?mero para ser armazenado: ")

      leia(numeros[posicao])

   fimpara

   //fa?o agora a somat?ria

   para posicao <- 1 ate 5 faca

      somatoria <- somatoria + numeros[posicao]

   fimpara

   //fa?o a diferen?a entre somat?ria e posi??o 4
   diferenca <-  somatoria - numeros[4]

   //mostro as informa??es que a quest?o solicitou
   escreval("O valor da somat?ria ?: ", somatoria)
   escreval("O valor da posi??o 4 ?: ", numeros[4])
   escreval("O valor da diferenca 4 ?: ", diferenca)

fimalgoritmo