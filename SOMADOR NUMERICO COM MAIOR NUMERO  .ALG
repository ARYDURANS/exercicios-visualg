Algoritmo "somador numerico com maior numero  "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Adonias
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2019
Var
// Se��o de Declara��es das vari�veis 
 contador, N, soma, maior : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 contador <- 1
 soma <- 0
  enquanto (contador <= 5  ) faca
  Escreva ("digite o ",contador, "o. valor :")
  leia (N)
  se (N > maior) entao
  maior <- N
  Fimse
  soma <- soma + N
  contador <- contador +1

  FimEnquanto
  escreval ("a soma de todos os valores foi ", soma)
  escreval (" o maior valor digitado foi", maior)
Fimalgoritmo