programa
{
    funcao inicio()
    {
        real cidadeA, crescimentoA
        real cidadeB, crescimentoB
        cadeia repeticao
        real anos
        logico loop = verdadeiro
        
        enquanto(loop){
            anos = 0
            escreva("Qual e a população da cidade A: ")
            leia(cidadeA)
            escreva("Qual e o crescimento da cidade A (%): ")
            leia(crescimentoA)
            escreva("Qual e a população da cidade B: ")
            leia(cidadeB)
            escreva("Qual e o crescimento da cidade B (%): ")
            leia(crescimentoB)

            se(cidadeA == cidadeB){
                escreva("As populações são iguais. Nenhuma superara a outra.")
            }
            senao se(cidadeA < cidadeB){
                se(crescimentoA <= crescimentoB){
                    escreva("Erro: cidade A nunca superara cidade B com crescimento menor ou igual.")
                }
                senao{
                    enquanto(cidadeA < cidadeB){
                        cidadeA = cidadeA * (1 + crescimentoA/100)
                        cidadeB = cidadeB * (1 + crescimentoB/100)
                        anos++
                    }
                    escreva("Cidade A superara cidade B em ", anos, " anos.")
                }
            }
            senao{
                se(crescimentoB <= crescimentoA){
                    escreva("Erro: cidade B nunca superara cidade A com crescimento menor ou igual.")
                }
                senao{
                    enquanto(cidadeB < cidadeA){
                        cidadeA = cidadeA * (1 + crescimentoA/100)
                        cidadeB = cidadeB * (1 + crescimentoB/100)
                        anos++
                    }
                    escreva("Cidade B superará cidade A em ", anos, " anos.")
                }
            }
            
            escreva("\nDeseja repetir a operacao? Digite 'sim' para repetir: ")
            leia(repeticao)
            se(repeticao != "sim"){
                loop = falso
            }
        }
    }
}
