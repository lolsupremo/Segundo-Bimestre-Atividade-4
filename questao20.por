programa
{
	funcao inicio()
	{
		inteiro numeros[10000], repeticoes, soma = 0
		inteiro menor, maior
		logico loop = verdadeiro

		escreva("Quantos números você quer informar?")
		leia(repeticoes)

		enquanto(loop){
			loop = falso
			escreva("Número 1 (menor que 1000 e maior que 0): ")
			leia(numeros[0])
			se(numeros[0] < 0 ou numeros[0] > 1000){
				escreva("O numero informado eh maior que 1000 ou menor que 0, repita a operacao \n")
				loop = verdadeiro
			}
		}
		loop = verdadeiro
		soma = numeros[0]
		menor = numeros[0]
		maior = numeros[0]

		para (inteiro i = 1; i < repeticoes; i++){
			
			enquanto(loop){
				loop = falso
				escreva("Número ", i + 1, " (menor que 1000 e maior que 0): ")
				leia(numeros[i])
				
				se(numeros[i] < 0 ou numeros[i] > 1000){
					escreva("O numero informado eh maior que 1000 ou menor que 0, repita a operacao \n")
					loop = verdadeiro
				}
			}
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
