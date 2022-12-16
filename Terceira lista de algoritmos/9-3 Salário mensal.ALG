Algoritmo "9-3 Salário mensal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o salário mensal, o ajuste e exibe o novo salário.
// Autor(a)    : Leticia Koeskes
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis
Smensal:real
percentual:real
Nsalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe seu salário mensal: ")
Leia(Smensal)
Escreval("Informe o percentual de reajuste: ")
Leia(percentual)

Nsalario<-Smensal+(Smensal*percentual/100)

Escreval("O seu novo salário é igual a: R$ ", Nsalario)

Fimalgoritmo