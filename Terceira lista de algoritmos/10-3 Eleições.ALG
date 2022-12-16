Algoritmo "10-3 Eleiçoes"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que efetua a leitura da quantidade de votos válidos, nulos e em branco para cada candidato. Apresentar o número total de eleitores.
// Autor(a)    : Leticia Koeskes
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis
candidato_a,candidato_b:inteiro
candidato_c,voto_branco,voto_nulo,voto_valido,eleitores:inteiro
perc_a,perc_b,perc_c,branco_por,nulo_por,valido_por:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade de votos para o candidato A: ")
leia(candidato_a)

escreval("Digite a quantidade de votos para o candidato B: ")
leia(candidato_b)

escreval("Digite a quantidade de votos para o candidato C: ")
leia(candidato_c)

escreval("Digite o total de votos em branco: ")
leia(voto_branco)

escreval("Digite o total de votos nulos: ")
leia(voto_nulo)

voto_valido <-  candidato_a + candidato_b + candidato_c
eleitores<- voto_branco + voto_nulo+ voto_valido

perc_a <- (candidato_a * 100) \ eleitores
perc_b <- (candidato_b * 100) \ eleitores
perc_c <- (candidato_c * 100) \ eleitores
branco_por <- ( voto_branco * 100) \ eleitores
nulo_por <- (voto_nulo * 100 ) \ eleitores
valido_por <- (voto_valido * 100 ) \ eleitores

escreval("A quantidade de eleitores é: ", eleitores)
escreval("A porcentagem de votos válidos para o candidato A é: ", perc_a, "%")
escreval("A porcentagem de votos válidos para o candidato B é: ", perc_b, "%")
escreval("A porcentagem de votos válidos para o candidato C é: ", perc_c, "%")
escreval("A porcentagem de votos nulos é: ",nulo_por, "%")
escreval("A porcentagem de votos em branco é de: ", branco_por, "%")


Fimalgoritmo