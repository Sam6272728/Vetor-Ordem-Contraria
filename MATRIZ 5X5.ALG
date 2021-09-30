Algoritmo "Matriz 5x5"
// Descrição: É um algoritmo que lê uma matriz 5x5. Em seguida faz:
//(a) Troca os elementos da linha 3 pela linha 5 e vice-versa.
//(b) Troca os elementos da linha 3 pela coluna 3 e vice-versa.
//(c) Troca os elementos da diagonal principal com a diagonal secundária
//e vice-versa.

// Autor(a)    : Samantha Eufrásio Rocha

Var
   num: vetor [1..5,1..5] de inteiro
   l,c, aux: inteiro
Inicio
   para l de 1 ate 5 faca
       para c de 1 ate 5 faca
          escreva("Digite o valor da Linha",l," Coluna",c,": ")
          leia(num [l,c])
       fimpara
       escreval("___________________")
   fimpara

         escreval("xxx MATRIZ ORIGINAL xxx")
         escreval("")
         para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                escreva(num[l,c])
           fimpara
           escreval("")
      fimpara
escreval("___________________")

         escreval(" a) linha 3 por linha 5 ")
         escreval("")
         para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[3,c]
              num[3,c] <- num[5,c]
              num[5,c] <- aux
            fimpara
         fimpara

      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                escreva(num[l,c])
           fimpara
           escreval("")
      fimpara
       escreval("___________________")

       escreval(" b) linha 3 pela coluna 3 ")
         escreval("")
         para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[3,1]
              num[3,1] <- num[1,3]
              num[1,3] <- aux
            fimpara
         fimpara
      para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[3,2]
              num[3,2] <- num[2,3]
              num[2,3] <- aux
            fimpara
         fimpara
         para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[3,4]
              num[3,4] <- num[4,3]
              num[4,3] <- aux
            fimpara
         fimpara
          para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[3,5]
              num[3,5] <- num[5,3]
              num[5,3] <- aux
            fimpara
         fimpara

      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                escreva(num[l,c])
           fimpara
           escreval("")
      fimpara
       escreval("___________________")
 escreval(" c) diagonal principal pela diagonal secundária ")
         escreval("")
      para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[1,1]
              num[1,1] <- num[1,5]
              num[1,5] <- aux
            fimpara
         fimpara
         para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[2,2]
              num[2,2] <- num[2,4]
              num[2,4] <- aux
            fimpara
         fimpara
         para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[4,4]
              num[4,4] <- num[4,2]
              num[4,2] <- aux
            fimpara
         fimpara
          para l de 1 ate 5 faca
            para c de 1 ate 5 faca
              aux <- num[5,5]
              num[5,5] <- num[5,1]
              num[5,1] <- aux
            fimpara
         fimpara
      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                escreva(num[l,c])
           fimpara
           escreval("")
      fimpara
       escreval("")
       escreval("xxxxxxxxxxxxxxxxxxxxx")
       escreval("")

Fimalgoritmo
