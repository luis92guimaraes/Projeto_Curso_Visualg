Algoritmo "Utilização de Comentarios"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aula sobre utilização de comentários
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
  nome: caractere
  nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o seu nome:")
    leia(nome)
    escreval("Digite a sua nota:")
    leia(nota1)
    media = (nota1 + nota2) / 2
    //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
    if(media >= mediaEscolar)
    escreval("O nome digitado foi: ", nome)
    escreval("A nota digitada foi: ", nota)

Fimalgoritmo