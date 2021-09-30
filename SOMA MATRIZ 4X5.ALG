Algoritmo "Soma Matriz 4x5"
// Descrição:É um algoritmo que lê uma matriz 4x5 de inteiros.
//Em seguida, calcula a soma dos elementos de cada coluna,
//armazenando o resultado da soma em um vetor de 5 elementos.

// Autor(a): Samantha Eufrásio Rocha

Var
   num: vetor [1..4,1..5] de inteiro
   l,c: inteiro
   vcoluna: vetor [1..5] de inteiro
   x : inteiro
Inicio
   para l de 1 ate 4 faca
       para c de 1 ate 5 faca
          escreva("Digite um número: ")
          leia(num [l,c])
       fimpara
   fimpara
         escreval("___________________")
    para l de 1 ate 4 faca
       para c de 1 ate 5 faca
          escreval("Linha ",l, " ,Coluna ", c, ": ", num[l,c])
       fimpara
   fimpara
         escreval("___________________")
   vcoluna[1]:= num[1,1] + num[2,1] + num[3,1] + num[4,1]
   vcoluna[2]:= num[1,2] + num[2,2] + num[3,2] + num[4,2]
   vcoluna[3]:= num[1,3] + num[2,3] + num[3,3] + num[4,3]
   vcoluna[4]:= num[1,4] + num[2,4] + num[3,4] + num[4,4]
   vcoluna[5]:= num[1,5] + num[2,5] + num[3,5] + num[4,5]
 para x de 1 ate 5 faca
   escreval("A soma de cada coluna é:",  vcoluna[x])
 fimpara
Fimalgoritmo

