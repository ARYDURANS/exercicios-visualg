Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
opcao_desejada:real
primeiro_numero:real
segundo_numero:real
soma_numeros:real
numero_raiz:real
raiz:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Menu de opções: 1. Somar dois números inteiros  2. Raiz Quadrada de um número")
escreva (" Informe a opção desejada: ")
leia(opcao_desejada)
se(opcao_desejada=1) entao
escreva("Escreva o primeiro número: ")
leia(primeiro_numero)
escreva("Escreva o segundo número: ")
leia(segundo_numero)
soma_numeros<-primeiro_numero+segundo_numero
escreva("Seu resultado é: " ,soma_numeros)
senao
escreva ("Informe o número a ser calculado a raiz quadrada: ")
leia(numero_raiz)
raiz<-radpgrau(numero_raiz)
escreva("A raiz quadrada do seu número é: " +raiz)

Fimalgoritmo