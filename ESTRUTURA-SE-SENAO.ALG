Algoritmo "Estrutura-se-senao"
// Descri��o   : Estrutura de Controle SE e SEN�O
// Autor(a)    : Luis Fernando Guimaraes
// Data atual  : 25/04/2023

Var
   valor01, valor02, resultado: real
   operacao: caractere

Inicio

//"a proposta desse programa � calcular dois valores baseados na opera��o de sua escolha.")
      escreva("Digite o primeiro valor: ")
      leia(valor01)
      escreva("Digite a opera��o: Ex: + , - , * , /")
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
      escreva("Resultado do calculo �: " , resultado)
            
            
            

Fimalgoritmo