Algoritmo "exercicio1"

Var
    i, num, spares, contemplar: inteiro





Inicio
         spares <- 0
   contemplar <- 0

   para i de 1 ate 20 faca
      escreva("Digite o ", i, "º número: ")
      leia(num)

      se (num mod 2 = 0) entao
         spares <- spares + num
      senao
         contemplar <- contemplar + 1
      fimse
   fimpara

   escreval("A soma dos números pares é: ", spares)
   escreval("A quantidade de números ímpares é: ", contemplar)




       
       



Fimalgoritmo