Algoritmo "7-3 Quadrado-soma"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita 3 valores e exibe o quadrado da soma deles.
// Autor(a)    : Leticis Koeskes
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis
A,B,C:real
soma,somaquadrado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o valor de A: ")
Leia(A)
Escreval("Informe o valor de B: ")
Leia(B)
Escreval("Informe o valor de C: ")
Leia(C)

soma<-A+B+C
somaquadrado<-soma*soma

Escreval("O quadrado da soma dos três valores é: ", somaquadrado)

Fimalgoritmo