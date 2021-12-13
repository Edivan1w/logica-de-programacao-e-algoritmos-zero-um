Algoritmo "semnome"
// Data atual  : 10/12/2021
//4 - Tendo como dados de entrada a altura e o peso (kg),
//construa um algoritmo que calcule seu IMC, e informe se o IMC está
//dentro do ideal.
Var
// Seção de Declarações das variáveis 
imcAtual, peso, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Iforme seu peso e sua altura: ")
leia(peso)
leia(altura)
imcAtual <- peso/(altura ^ 2)

Se((imcAtual >= 18.5) e (imcAtual <= 24.9)) entao
   escreval ("Parabens você está com seu IMC na média ideal.")
seNao
   escreval ("Você não está com seu IMC na média ideal. " )
fimSe
escreval("Seu IMC é de ", imcAtual)


Fimalgoritmo
//desejado x (altura (m) x altura (m))
//IMC = 75/(1,70 x 1,70)
// 18,5 a 24,9