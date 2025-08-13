programa
{
	funcao inicio()
	{
		inteiro numeros[1000], repeticoes, soma = 0
		inteiro menor, maior

		escreva("Quantos números você quer informar? (máximo 100) ")
		leia(repeticoes)

		escreva("Número 1: ")
		leia(numeros[0])
		soma = numeros[0]
		menor = numeros[0]
		maior = numeros[0]

		para (inteiro i = 1; i < repeticoes; i++){
			escreva("Número ", i + 1, ": ")
			leia(numeros[i])
			soma = soma + numeros[i]

			se (numeros[i] < menor){
				menor = numeros[i]
			}
			se(numeros[i] > maior){
				maior = numeros[i]
			}
		}
		escreva("A soma dos números é ", soma, ", o menor é ", menor, " e o maior é ", maior)
	}
}


Se quiser, posso te mostrar como adaptar isso para outra linguagem que aceite vetores dinâmicos. Quer experimentar em Python ou C, por exemplo?
