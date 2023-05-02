Algoritmo "ESTRUTURA REPITA"

Var
    sairLoop : caractere
    valor01, valor02 : real

Inicio
    repita
        escreva("Digite o primeiro valor: ")
        leia(valor01)
        escreva("Digite o segundo valor: ")
        leia(valor02)
        escreval("Resultado: ", valor01 + valor02)
        escreval("Deseja sair? S/N")
        leia(sairLoop)
    ate sairLoop <> "N"


Fimalgoritmo