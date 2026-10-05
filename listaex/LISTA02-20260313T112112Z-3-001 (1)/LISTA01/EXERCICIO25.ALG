Algoritmo "exercicio25"

Var
   numero, maior, menor: real
   i: inteiro




Inicio
          Para i <- 1 Ate 10 Faca
      Escreva("Digite o ", i, "º número: ")
      Leia(numero)

      Se i = 1 Entao
         maior <- numero
         menor <- numero
      Senao
         Se numero > maior Entao
            maior <- numero
         FimSe

         Se numero < menor Entao
            menor <- numero
         FimSe
      FimSe
      FimPara

   Escreval("")
   Escreval("Maior valor digitado: ", maior)
   Escreval("Menor valor digitado: ", menor)



Fimalgoritmo