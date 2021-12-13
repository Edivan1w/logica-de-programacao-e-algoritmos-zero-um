Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
//1 - Faça um algoritmo que determine o maior número entre N números.
//A condição de parada é a entrada de um valor 0, ou seja, o algoritmo
//deve ficar calculando o maior até que a entrada seja igual a 0 (ZERO).

Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, contador, condicao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
escreval("digite 3 numeros para comparar. ")
leia(numero1)
leia(numero2)
leia(numero3)
 se((numero1 > numero2) e (numero1 > numero3))entao
   escreval(numero1, " é o maior.")
 senao
   se((numero2 > numero1) e (numero2 > numero3))entao
   escreval(numero2, " é o maior.")
 senao
   escreval(numero3, " é o maior.")
fimSe
fimSe
escreval("Digite 0 para finalizar ou digite um numero maior que 0 para continuar.")
leia(condicao)

ate(condicao = 0)
Fimalgoritmo