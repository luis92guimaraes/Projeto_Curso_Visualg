Algoritmo "TIPOS DE OPERA��ES LOGICAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o nome do aluno: ")
   leia(nome)
   escreval ("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval ("Digite a nota02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
     escreval ("Aprovado!", nome)
   senao
     escreval ("Reprovado!", nome)
     fimse
Fimalgoritmo