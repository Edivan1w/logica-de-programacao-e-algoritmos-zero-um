Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021

//4 - Crie um algoritmo de tabuada, o usuário poderá escolher qual
//tabuada ele deseja ver, o programa irá calcular e exibir na tela.
Var
// Seção de Declarações das variáveis 
numero, contador, resultadoMult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Imforme um numero para saber sua taboada de 1 a 10.")
  leia(numero)
 para contador <- 1 ate 10 passo +1 faca

    resultadoMult <- numero * contador
    escreval(numero," X ", contador, " = ", resultadoMult)
    
 fimPara

Fimalgoritmo