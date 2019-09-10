algoritmo "exercicio A"

var
  numfolhas: inteiro
  valor: real

inicio
  escreva ("Digite o numero de folhas: ")
  leia (numfolhas)

  se numfolhas<=100 entao
     valor <- numfolhas* 0.25
  senao
     valor <- numfolhas* 0.20
  fimse

  escreva ("Valor a Pagar: ", valor)
fimalgoritmo
