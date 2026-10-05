Algoritmo "semnome"

Var
     numero, i, divisores: inteiro


Inicio
       escreva("Digite um número inteiro maior que 1: ")
   leia(numero)

   se (numero <= 1) entao
      escreval("O número deve ser maior que 1.")
   senao
      divisores <- 0

      para i de 1 ate numero faca
         se (numero % i = 0) entao
            divisores <- divisores + 1
         fimse
      fimpara

      se (divisores = 2) entao
         escreval("O número", numero, " é primo.")
      senao
         escreval("O número", numero, " não é primo.")
      fimse
   fimse



Fimalgoritmo