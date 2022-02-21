algoritmo "condicionais compostas"
var
    dinheiro_carteira: real
inicio
    escrevaL ("vamos a disney? ")
    escreva ("quanto dinheiro temos?RS$ ")
    leia (dinheiro_carteira)
    se (dinheiro_carteira >=10000) entao
       escrevaL ("Dinheiro superior a RS$10 mil, vamos a disney ")
    senao
       escrevaL (" nao vamos a disney, dinheiro menor que RS$ 10 mil ")
    FimSe

fimalgoritmo