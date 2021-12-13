Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var
// Seção de Declarações das variáveis 
 numeroDigitado, menor, maior, soma:real
 i,veses:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de veses que deseja verificar.")
leia(veses)
i <- 1
 Enquanto (i <= veses) faca
  escreval("Digite o " , i, "° numero")
  leia(numeroDigitado)
   se (numeroDigitado > maior) entao
     maior <- numeroDigitado
     senao
   se (numeroDigitado < maior) entao
     menor <- numeroDigitado
  fimSe
 fimSe
 i <- i + 1
 soma <- soma + numeroDigitado
fimEnquanto
escreval("O maior numero é" , maior)
escreval("O menor numero é" , menor)
escreval("A soma de todos os valores é" , soma)


Fimalgoritmo