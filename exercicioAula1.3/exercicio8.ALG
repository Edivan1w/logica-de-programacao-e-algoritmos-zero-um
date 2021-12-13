Algoritmo "semnome"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021

//8 - Crie um algoritmo de doação com menu de escolha, que apresentará
//ao usuário 3 opções com valores diferentes para doação.
//Quando o usuário escolher, o programa deve solicitar sua confirmação,
//e ao final do processo exibir o valor de doação com uma mensagem de
//agradecimento.
Var
// Seção de Declarações das variáveis 
valor: caractere
numero: inteiro
confirmacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Ajude crianças desamparadas.")
 escreval("para doar 50 reais digite 1.")
 escreval("para doar 100 reais digite 2.")
 escreval("para doar 150 reais digite 3.")
 leia(numero)

escolha numero
   caso 1
   valor <- "R$50.00"
     escreval("Você quer doar ", valor)
   caso 2
   valor <- "R$100.00"
     escreval("Você quer doar ", valor)
   caso 3
   valor <- "R$150.00"
     escreval("Você quer doar ", valor)
   outroCaso
     escreval("Você solicitou a opção incorreta")
   fimEscolha
     
 escreval("Clique no 'sim' para confirmar sua doação")
 leia(confirmacao)
 se(confirmacao = "sim") entao
   escreval("Sua doação foi no valor de ",valor, " , obrigado pela colaboração")
 seNao
 escreval("Você não realizou a doação.")
 fimSe
 
 
 
Fimalgoritmo