Algoritmo "1-3 Propriedade distributiva"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar 4 valores e exibir como resultado a soma e multiplicação dos mesmos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
A, B, C, D:inteiro
AmB, AxB:real
AmC, AxC:real
AmD, AxD:real
BmC, BxC:real
BmD, BxD:real
CmD, CxD:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o primeiro número: ")
leia(A)
escreval("Informe o segundo número: ")
leia(B)

escreval("Informe o terceiro número: ")
leia(C)
escreval("Informe o quarto número")
leia(D)

 AmB<- A+B
 AmC<- A+C
 AmD<- A+D
 BmC<- B+C
 BmD<- B+D
 CmD<- C+D
 
 AxB<- A*B
 AxC<- A*C
 AxD<- A*D
 BxC<- B*C
 BxD<- B*D
 CxD<- C*D
 
 escreval("Os resultados são: ")
 escreval(A, " +", B, "=", AmB)
 escreval(A, " +", C, "=", AmC)
 escreval(A, " +", D, "=", AmD)
 escreval(B, " +", C, "=", BmC)
 escreval(B, " +", D, "=", BmD)
 escreval(C, " +", D, "=", CmD)
 escreval(A, " x", B, "=", AxB)
 escreval(A, " x", C, "=", AxC)
 escreval(A, " x", D, "=", AxD)
 escreval(B, " x", C, "=", BxC)
 escreval(B, " x", D, "=", BxD)
 escreval(C, " x", D, "=", CxD)
 
Fimalgoritmo