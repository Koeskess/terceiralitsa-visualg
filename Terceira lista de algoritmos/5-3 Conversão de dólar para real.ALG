Algoritmo "5-3 Conversão de dólar para real"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita a cotação do dólar, a quantidade de reais por usuário e converte em dólares.
// Autor(a)    : Leticia Koeskes
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis
cotDolar:real
qtdReais:real
conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o valor da cotação do dólar: ")
Leia(cotDolar)
Escreval("Informe a quantidade de reais que você possui: ")
Leia(qtdReais)

conversao<-qtdReais/cotDolar

Escreval("O valor da conversão de seus dólares em reais é igual a: R$",conversao)


Fimalgoritmo