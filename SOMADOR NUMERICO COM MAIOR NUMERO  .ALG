Algoritmo "somador numerico com maior numero  "
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2019
Var
// Seção de Declarações das variáveis 
 contador, N, soma, maior : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Fimalgoritmo