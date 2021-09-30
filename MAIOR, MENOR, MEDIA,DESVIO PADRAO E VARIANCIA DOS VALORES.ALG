Algoritmo "Maior, menor, media,desvio padrao e variancia dos valores"
// Descrição:É um algoritmo que preencha aleatoriamente um vetor de 100
// posições com números entre 0 a 100. Calcula e escreve o maior, menor, média,
//desvio padrão e variância dos valores.
// Autor(a)    : Samantha Eufrásio Rocha

Var
   num:vetor[1..100] de inteiro
   maior,menor,x:inteiro
   somax,somaxq,dp,variancia,media:real
Inicio
   maior:=0
   menor:=999
   escreval("Os numeros escolhidos pelo sistema são:")
   para x de 1 ate 100 faca
      aleatorio on
      leia(num[x])
      aleatorio off
   fimpara
   para x de 1 ate 100 faca
      se num[x]>maior entao
         maior:=num[x]
      fimse
      se num[x]<menor entao
         menor:=num[x]
      fimse
      somax:=somax+num[x]
      somaxq:=somaxq+num[x]^2
 fimpara

   media:=somax/x
   variancia:=(somaxq-somax^2/x)/x)
   dp:=raizq(variancia)
   escreval("")
   escreval("O maior número é: ",maior)
   escreval("O menor número é: ",menor)
   escreval("A média é: ",media)
   escreval("A variância é: ",variancia)
   escreval("O desvio padrão é ",dp)

Fimalgoritmo




