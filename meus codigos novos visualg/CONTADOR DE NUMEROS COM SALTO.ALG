algoritmo "contador de numeros com salto"
var
   contador, nmr_desejado, salto: inteiro
inicio
   contador <- 0
   escreva ("Deseja contar ate qual numero? ")
   leia (nmr_desejado)
   escreva ("com salto de quantos numeros? ")
   leia (salto)
   enquanto (contador <= nmr_desejado) faca
      escrevaL (contador)
      contador <- contador + salto
   FimEnquanto
   escrevaL ("terminei de contar")
fimalgoritmo