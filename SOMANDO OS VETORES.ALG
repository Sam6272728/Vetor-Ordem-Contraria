Algoritmo "Somando os vetores"
// Descrição   : É um algoritmo que lê 2 vetores de 10 elementos inteiros cada.
//Em seguida, calcula a soma desses vetores, guarde o resultado em um terceiro
// vetor e escreve o resultado.
// Autor(a)    : Samantha Eufrásio Rocha

Var
v1: vetor [0..9] de inteiro
v2: vetor [0..9] de inteiro
v3: vetor [0..1] de inteiro
vet1,vet2:inteiro
soma1,soma2:inteiro
Início
para vet1 de 0 ate 9 faca
     escreva("Digite um número: ")
     leia(v1[vet1])
     soma1:=soma1+v1[vet1]
fimpara
para vet2 de 0 ate 9 faca
     escreva("Digite um número: ")
     leia(v2[vet2])
     soma2:=soma2+v2[vet2]
fimpara
v3[0]:=soma1
v3[1]:=soma2
escreva("Soma do vetor 1: ",v3[0], " Soma do vetor 1: ",v3[1])
Fimalgoritmo



