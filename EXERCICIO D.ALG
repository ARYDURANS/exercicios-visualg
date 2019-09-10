Algoritmo "exercicio D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias

Var
 L1, L2, L3: real
 EQ, ES: logico
 

Inicio
escreva  ("DIGITE O PRIMEIRO LADO:")
leia (L1)
escreva ("DIGITE O SEGUNDO LADO:")
leia (L2)
escreva("DIGITE O TERCEIRO LADO:")
leia (L3)
     EQ <- (L1=L2) e (l2=l3)
     ES <-  (L1<>L2) e (L2<L3) e (L1<>L3)
     escreval ("o triangulo e equilatero? ",EQ)
     escreval ("o triangulo e escaleno?",ES)
     

Fimalgoritmo