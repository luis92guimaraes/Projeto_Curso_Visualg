Algoritmo "Estrutura-se-senao"
// Descrição   : Estrutura de Controle SE e SENÃO
// Autor(a)    : Luis Fernando Guimaraes
// Data atual  : 25/04/2023

Var
   valor01, valor02, resultado: real
   operacao: caractere

Inicio

//"a proposta desse programa é calcular dois valores baseados na operação de sua escolha.")
      escreva("Digite o primeiro valor: ")
      leia(valor01)
      escreva("Digite a operação: Ex: + , - , * , /")
      leia(operacao)
      escreva("Digite o segundo valor: ")
      leia(valor02)
      
      se operacao = "+" entao
         resultado <- valor01 + valor02
      senao
         se operacao = "-" entao
            resultado <- valor01 - valor02
         senao
             se operacao = "*" entao
                resultado <- valor01 * valor02
             senao
                se operacao = "/" entao
                   resultado <- valor01 / valor02
                fimse
             fimse
         fimse
      fimse
      escreva("Resultado do calculo é: " , resultado)
            
            
            

Fimalgoritmo