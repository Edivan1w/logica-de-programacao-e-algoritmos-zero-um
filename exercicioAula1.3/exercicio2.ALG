Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021

// 2 - Faça um algoritmo que calcule a idade de uma pessoa com base em sua
//idade em total da idade (ex: 25), meses (ex: 8) e dias após o dia do seu
// aniversário no mês atual (ex:5) (o usuário quem irá inserir as informações),
// e exiba na tela.

Var
// Seção de Declarações das variáveis 
meses, dias, idade, idadeAtual: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite sua idade em anos, meses e dias:")
leia(idadeAtual)
leia(meses)
leia(dias)
idade <- idadeAtual * 365
idade <- idade + (meses * 30)
idade <- idade + dias
escreval( "sua idade em dias é: ",idade)
escreval( "sua idade em anos é: ",idade/365)
Fimalgoritmo