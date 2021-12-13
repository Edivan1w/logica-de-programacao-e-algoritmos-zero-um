Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021

//5 - Faça um algoritmo que leia o valor do produto,
// a porcentagem do valor do juros, e a quantidade de vezes em que foi
//parcelado esse produto. Calcule o valor final, além dos juros e valor
// por parcela, (inseridos pelo usuário), e exiba na tela toda as informações.
Var
// Seção de Declarações das variáveis
produto, juros, parcelas, quantidadeParcelas: real
valorFinal, valorParcelas,jurosDoProdutoApraso: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
produto <- 1000.00
jurosDoProdutoApraso<- 0.02 * produto

valorFinal <- jurosDoProdutoApraso + produto
escreval("senhor cliente informe a quantidade de parcelas.")
leia(parcelas)
valorParcelas <- valorFinal/parcelas
escreval("o produto foi dividido em ",parcelas, " parcelas no valor de ",valorParcelas, " cada uma" )
escreva("O juro que o senhor estará pagando é no valor de: ",jurosDoProdutoApraso)

Fimalgoritmo