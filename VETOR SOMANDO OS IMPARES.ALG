Algoritmo "Vetor somando os ímpares"
// Descrição   : É um algoritmo que lê um conjunto de 10 valores reais,
//guarda-os em um vetor, calcula a soma dos valores armazenados em posições
//ímpares e escreve o resultado.
// Autor(a)    : Samantha Eufrásio Rocha

Var
 num:vetor[1..10] de inteiro
 soma,x:inteiro
Inicio
 para x de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(num[x])
 fimpara
 soma:=num[1]+num[3]+num[5]+num[7]+num[9]
 escreva("O resultado da soma dos números em posições ímpares é: ",soma)
Fimalgoritmo



