Algoritmo "ESTRUTURA ESCOLHA"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)

Var
   valor01, valor02, resultado : real
   operacao : caractere
   
Inicio

    escreva("Digite o primeiro valor: ")
    leia(valor01)
    escreva("Digite a opera��o: Ex: + , - , * , /")
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
    
    escreva("Resultado do calculo �: ", resultado)



Fimalgoritmo