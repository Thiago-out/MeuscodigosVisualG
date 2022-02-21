algoritmo "semnome"
var
cont, n, soma, maior, menor : inteiro
inicio
cont <- 1
soma <- 0
enquanto (cont <= 3) faca
   escreva ("digite o ", cont, "º valor: ")
   leia (n)
   se (N > maior) entao //nao tentar entender como pc reconhece o m_valor
      maior <- N
   FimSe
   se (cont <=1) entao
      menor <- N
   FimSe
   //verificacao do menor valor
   cont <- cont + 1
   soma <- soma + N
fimEnquanto
escreval ("a soma dos valores foi:", Soma)
escreval ("maior valor foi:", maior)
escreval ("menor valor foi:", menor)
fimalgoritmo
