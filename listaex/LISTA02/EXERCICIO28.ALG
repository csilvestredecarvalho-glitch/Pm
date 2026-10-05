Algoritmo "exercicio28"

Var
 cont, num, menor, maior: inteiro



Inicio
          para cont de 1 ate 15 faca
      escreva("Digite o ", cont, "º número(negativo e positivo): ")
      leia(num)


      se (cont = 1) entao
         maior <- num
         menor <- num
      senao

         se (num > maior) entao
            maior <- num
         fimse
         se (num < menor) entao
            menor <- num
         fimse
      fimse
   fimpara

   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)




Fimalgoritmo