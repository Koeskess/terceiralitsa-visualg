Algoritmo "4-3 Dólar em real"
//  
//  
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita a cotação do dólar, a quantidade de dólares por usuário e converte em reais.
// Autor(a)    : Leticia Koeskes
// Data atual  : 13/09/2022

Var
// Seção de Declarações das variáveis
CotDolar:real
QtdDolares:real
Conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a cotação do dólar: ")
Leia(CotDolar)
Escreval("Digite a quantidade de dólares que você possui: ")
Leia(QtdDolares)

Conversao<-CotDolar*QtdDolares

Escreval("O valor da conversão em reais é: R$",Conversao)

Fimalgoritmo