algoritmo "Elei??o"
// Fun??o :
// Autor :
// Data : 27/4/2022
// Se??o de Declara??es 
var
c1, c2, c3, branco, nulo, opc, votos: inteiro
nc1, nc2, nc3: caractere
inicio
// Se??o de Comandos
   escreval ("Este programa contabilizar? os votos de 3 candidatos a uma vaga do senado.")
   escreval ("Digite o nome dos 3 candidatos respectivamente: ")
   leia (nc1)
   leia (nc2)
   leia (nc3)
   c1 <- 0
   c2 <- 0
   c3 <- 0
   branco <- 0
   votos <- 0
   nulo <- 0
   opc <- 1
   enquanto  (opc <> -1) faca
       escreval ("Digite 1 para votar no candidato ", nc1, ".")
       escreval ("Digite 2 para votar no candidato ", nc2, ".")
       escreval ("Digite 3 para votar no candidato ", nc3, ".")
       escreval ("Digite 0 para votar em branco.")
       escreval ("Digite 4 para anular o voto.")
       escreval ("Para sair do sistema e apresentar os resultados deve digitar -1")
       escreval (" ")
       escreval (" ")
       escreva ("Insira a op??o desejada:")
       leia (opc)
           se (opc = 1) entao
              c1 <- c1 + 1
              votos <- votos + 1
           senao
                se (opc = 2) entao
                   c2 <- c2 + 1
                   votos <- votos + 1
                senao
                     se (opc = 3) entao
                        c3 <- c3 + 1
                        votos <- votos + 1
                     senao
                          se (opc = 0) entao
                             branco <- branco + 1
                             votos <- votos + 1
                          senao
                             se (opc = 4) entao
                                nulo <- nulo + 1
                                votos <- votos + 1
                             senao
                                  se (opc > 4) ou (opc < -1) entao
                                     escreval ("Op??o inv?lidas")
                                  fimse
                             fimse
                          fimse
                     fimse
                fimse
           fimse
       escreval (" ")
       escreval ("--------------------------")
       escreval (" ")
   fimenquanto
   se (c1>c2) e (c1>c3) entao
      escreval ("O candidato de n?mero 1, ", nc1, " ? o vencedor com", c1, " voto(s).")
   senao
        se (c2>c1) e (c2>c3) entao
           escreval ("O candidato de n?mero 2, ", nc2, " ? o vencedor com", c2, " voto(s).")
        senao
             se (c3>c1) e (c3>c2) entao
                escreval ("O candidato de n?mero 3, ", nc3, " ? o vencedor com", c3, " voto(s).")
             senao
                  se (c1=c2) e (c1=c3) e (c1<>0) entao
                     escreval ("Ocorreu um empate triplo entre os tr?s candidatos de n?meros 1, 2 e 3, ", nc1, "(1) , ", nc2,"(2) e ", nc3, "(3) , cada um com ", c1, " voto(s)" )
                  senao
                       se (c1=c2) e (c1<>0)  entao
                          escreval ("Ocorreu um empate entre os candidatos de n?meros 1 e 2, ", nc1, "(1) e ", nc2, "(2) , cada um com ", c1, " voto(s)" )
                       senao
                            se (c1=c3) e (c1<>0) entao
                               escreval ("Ocorreu um empate entre os candidatos de n?meros 1 e 3, ", nc1, "(1) e ", nc3, "(3) , cada um com ", c1, " voto(s)" )
                            senao
                                 se (c2=c3) e (c2<>0) entao
                                    escreval ("Ocorreu um empate entre os candidatos de n?meros 2 e 3, ", nc2, "(2) e ", nc3, "(3) , cada um com ", c2, " voto(s)" )
                                 senao
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   escreval ("O n?mero de votos brancos foram:", branco)
   escreval ("O n?mero de votos nulos foram:", nulo)
   escreval ("O n?mero de eleitores que votaram foi de ", votos)
   escreval (" ")
   escreval ("--------------------------")
fimalgoritmo