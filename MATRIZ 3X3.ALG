Algoritmo "Matriz 3x3"
// Descrição:É um algoritmo que lê todos os elementos de uma matriz 3x3.
//Com a restrição de que se os números digitados forem pares devem ser
//armazenados somente em linhas pares e os  ímpares, somente em linhas ímpares.
//Quando não houver mais espaço para armazenar um número par ou ímpar,
//o programa retorna uma mensagem e continua a ler os próximos números.


// Autor(a): Samantha Eufrásio Rocha

var
   elementos:VETOR[1..3,1..3] de INTEIRO
   l,c,TotPar,TotImp:INTEIRO
inicio
      para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
          escreva("Digite um número natural para a linha",l," coluna",c," :")
            leia(elementos[l,c])
        fimpara
      fimpara

      escreval()
      escreval("Matriz 3x3:")
      escreval("---------------------")
      TotPar <- 0
      TotImp <- 0
      para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
          se(elementos[l,c] % 2 = 0) entao
            escreva(" +", elementos[l,c]:3)
            TotPar <- TotPar + 1
          senao (elementos[lc] % 1 = 0)
            escreva(" -", elementos[l,c]:3)
            TotImp <- TotImp + 1
          fimse
        fimpara
          escreval()
      fimpara
      escreval("-------------------------------------")
      escreval("Ao todo foram digitados ", TotPar, " valores PARES")
      escreval("Ao todo foram digitados ", TotImp, " valores ÍMPARES")
fimalgoritmo



