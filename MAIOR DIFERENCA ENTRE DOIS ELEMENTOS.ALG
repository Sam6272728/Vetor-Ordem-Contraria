Algoritmo "Maior diferenca entre dois elementos"
// Descrição   :É um algoritmo que lê um vetor de 10 elementos inteiros.
//Determina e escreve a maior diferença entre dois elementos consecutivos
//desse vetor.
// Autor(a)    : Samantha Eufrásio Rocha

var
   v: vetor [1..10] de inteiro
   i: inteiro
   dif, difMaior: inteiro
inicio
      para i de 1 ate 10 faca
        escreva("Digite um número: ")
           leia (v[i])
      fimpara
      difMaior <- 0
      para i de 1 ate 9 faca
           dif <- v[i] - v[i+1]
           se (dif < 0) entao
              dif <- dif * (-1)
           fimse
           se (dif > difMaior) entao
              difMaior <- dif
           fimse
      fimpara
      escreval ("A maior diferença no vetor é ", difMaior)
fimalgoritmo



