algoritmo "calculoIMC"
var
       KG, M, IMC: real
inicio
      escreva ("digite seu peso (KG): ")
      leia (KG)
      escreva ("digite a sua altura (M): ")
      leia (m)
      IMC <- KG/(M^2)
      escreval ("IMC ", IMC:5:2)
          se (IMC < 18.5) entao
          escreva ("Abaixo do peso.")
          senao
             se (IMC >= 18.5) e (IMC <= 24.9) entao
             escreva ("Peso Ideal  ")
             senao
                se (IMC >=25) e (IMC <= 29.9) entao
                escreva ("SobrePeso ")
                senao
                   se (IMC >=30) e (IMC <=34.9) entao
                   escreva ("Obesiade Grau I")
                   senao
                      se (IMC >= 35) e (IMC <=39.9) entao
                      escreva ("Obesiade Grau II")
                        senao
                        escreva ("Obesiade Grau III ou morbida")
                      FimSe
                   FimSe
                FimSe
             FimSe
          FimSe
fimalgoritmo
