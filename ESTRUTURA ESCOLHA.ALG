Algoritmo "ESTRUTURA ESCOLHA"
// Descrição   : Aqui você descreve o que o programa faz! (função)

Var
   valor01, valor02, resultado : real
   operacao : caractere
   
Inicio

    escreva("Digite o primeiro valor: ")
    leia(valor01)
    escreva("Digite a operação: Ex: + , - , * , /")
    leia(operacao)
    escreva("Digite o segundo valor: ")
    leia(valor02)
    
    escolha operacao
       caso "+"
          resultado := valor01 + valor02
       caso "-"
          resultado := valor01 - valor02
       caso "*"
          resultado := valor01 * valor02
       caso "/"
          resultado := valor01 / valor02
    fimescolha
    
    escreva("Resultado do calculo é: ", resultado)



Fimalgoritmo