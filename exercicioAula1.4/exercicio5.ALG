Algoritmo "semnome"
//5 - Faça um algoritmo que receba 5 valores, e exiba a:
//* Soma dos valores
//* media entre os valores
//* quantos sao divisiveis por 5
//* quantos sao nulos
//* soma dos pares

Var
// Seção de Declarações das variáveis 
soma, media, divPor5, nulos, somaPres, i2 : real
i, numero:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite 5 numeros.")
Enquanto (i < 5) faca
  leia(numero)
 se(numero % 5 = 0)entao
  divPor5 <- divPor5 +1
 se(numero = 0)entao
  nulos <- nulos +1
 se(numero % 2 = 0)entao
  somaPres <- somaPres +1
 fimSe
 fimSe
 fimSe
 i2 <- numero
 soma <- soma + i2
 i <- i +1
fimenquanto
media <- soma/i
escreval("A soma dos todos numeros são ",soma)
escreval("A media de todos numereos é ", media)
escreval("A soma dos numeros divisores de 5 são ",divPor5)
escreval("A soma dos numeros nulos são ",nulos)
escreval("A soma dos numeros pares são ",somaPres)
Fimalgoritmo