Algoritmo "doisOuUm"
//
Var
// Seção de Declarações das variáveis 
a : inteiro
c : inteiro
p : inteiro

Inicio
// Inicia as variáveis com valor nulo
a <- 0
c <- 0
p <- 0

// Valida a entrada de André

enquanto nao((a = 1) ou (a = 2)) faça
         escreva("André informe sua jogada: ")
         leia(a)
fimenquanto


// Valida a entrada de Carlos

enquanto nao((c = 1) ou (c = 2)) faça
         escreva("Carlos! Informe sua jogada: ")
         leia(c)
fimenquanto


// Valida a entrada de Pietro

enquanto nao((p = 1) ou (p = 2)) faça
         escreva("Pietro! Informe sua jogada: ")
         leia(p)
fimenquanto


// Verifica o resultado

se ((a = 2) e (c = 1) e (p = 1)) ou ((a = 1) e (c = 2) e (p = 2)) entao
   escreva("A")
senao
     se ((a = 1) e (c = 2) e (p = 1)) ou ((a = 2) e (c = 1) e (p = 2)) entao
        escreva("C")
     senao
          se ((a = 1) e (c = 1) e (p = 2)) ou ((a = 2) e (c = 2) e (p = 1)) entao
             escreva("P")
          senao
               escreva("X")
          fimse
     fimse
fimse

Fimalgoritmo
