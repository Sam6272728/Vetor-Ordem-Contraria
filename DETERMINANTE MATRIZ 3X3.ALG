Algoritmo "Determinante Matriz 3x3"
// Descrição:É um algoritmo que lê uma matriz 3x3 de números reais, calcula e
//imprime o valor de seu determinante.
// Autor(a): Samantha Eufrásio Rocha

Var
   matriz: vetor [1..3,1..3] de real
   l,c: inteiro
   det,diagP1,diagP2,diagP3,diagS1,diagS2,diagS3: real
Inicio
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva("Digite o valor da Linha",l," Coluna",c,": ")
         leia(matriz[l,c])
      fimPara
      escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   fimPara

   escreval ("Valores da matriz")
   escreval ("|", matriz[1,1]," ",matriz[1,2]," ",matriz[1,3],"|")
   escreval ("|", matriz[2,1]," ",matriz[2,2]," ",matriz[2,3],"|")
   escreval ("|", matriz[3,1]," ",matriz[3,2]," ",matriz[3,3],"|")

   det:=(matriz[1,1]*matriz[2,2]*matriz[3,3])+(matriz[1,2]*matriz[2,3]*matriz[3,1])+(matriz[1,3]*matriz[2,1]*matriz[3,2])-(matriz[1,3]*matriz[2,2]*matriz[3,1])-(matriz[1,1]*matriz[2,3]*matriz[3,2])-(matriz[1,2]*matriz[2,1]*matriz[3,3])

   escreval("O valor de seu determinante é:",det)
Fimalgoritmo

