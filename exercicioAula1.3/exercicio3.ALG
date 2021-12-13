Algoritmo "semnome"
// Data atual  : 10/12/2021
//3 - Tendo como dados de entrada a altura e o sexo de uma pessoa,
//construa um algoritmo que calcule seu peso ideal, e informe se o peso
//atual está dentro do ideal, utilizando as seguintes fórmulas:
//Para homens: (72.7*A) - 58
//Para mulheres: (62.1*A) - 44.7
Var
// Seção de Declarações das variáveis 
pesoIdealMasculino, pesoIdealFeminino, alturaM,alturaF: real
opcao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo do peso ideal: ")
escreval("Para sexo masculino digite M ou F para feminino.")
leia(opcao)

se(opcao = "M")entao
  escreval("Informe sua altura.")
  leia(alturaM)
  pesoIdealMasculino <- (72.7 * alturaM)-58
  escreval("Seu peso ideal é: " , pesoIdealMasculino )

senao
se(opcao = "F")entao
  escreval("Informe sua altura.")
  leia(alturaF)
  pesoIdealFeminino <- (62.1*alturaF) - 44.7
  escreval("Seu peso ideal é: " , pesoIdealFeminino )

senao
escreval("Opção inválida tente novamente.")
fimSe
fimSe

Fimalgoritmo
