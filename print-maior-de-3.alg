Algoritmo "maior"

Var

   a, b,c, max: inteiro

Inicio

   Escreval("digite a")
   Leia(a)
   
   Escreval("digite b")
   Leia(b)
   
   Escreval("digite c")
   Leia(c)
   
   Se (a > b) entao
   
      se (a > c) entao
         max <- a

      senao
         max <- c
      Fimse

   Senao
   
      se (b > c)entao
         max <- b
      Senao
         max <- c
      Fimse
   Fimse
   
   Escreva("O maior é:", max)


Fimalgoritmo
