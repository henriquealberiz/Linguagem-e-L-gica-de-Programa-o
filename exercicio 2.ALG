Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2021
Var
// Seção de Declarações das variáveis 
n1:real
n2: real
n3:real
n4:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval (" insira a nota")
  leia (n1)
  leia (n2)
  leia (n3)
  leia (n4)
 escreval ("a soma das notas é:", n1+n2+n3+n4)
  media <- (n1+n2+n3+n4)/4
 escreval ("a média das notas é", media)
 se (media >7) entao
   escreva ("voce está aprovado")
 senao
     escreva ("voe esta reprovado")
 FimSe
Fimalgoritmo