Algoritmo "VALOR DO SAQUE"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
  saldodisponivel: real
  valordosaque: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       saldodisponivel:=1000
      escreva ("digite valor do saque:  ")
      leia (valordosaque)
           se valordosaque <= saldodisponivel  entao
           saldodisponivel:= saldodisponivel - valordosaque
           escreval ("sacando R$ ",valordosaque)

           senao
           escreval ("valordosaque foi maior que o valor disponivel")
           fimse
           escreval ("saldo dispnivel: R$ ", saldodisponivel)

Fimalgoritmo