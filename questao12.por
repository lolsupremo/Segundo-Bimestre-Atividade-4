programa
{
	
real n1, n2, n3, n4, n5
	funcao inicio()
	{
		escreva("me informe um numero ")
		leia(n1)
		escreva("me informe outro numero ")
		leia(n2)
		escreva("me informe outro numero ")
		leia(n3)
		escreva("me informe outro numero ")
		leia(n4)
		escreva("me informe outro numero ")
		leia(n5)

		se(n1 >= n2 e n1 >= n3 e n1 >= n4 e n1 >= n5){
			escreva(n1, " e o maior numero")
		}senao{
			se(n2 >= n1 e n2 >= n3 e n2 >= n4 e n2 >= n5){
					escreva(n2, " e o maior numero")
			}senao{
				se(n3 >= n1 e n3 >= n2 e n3 >= n4 e n3 >= n5){
					escreva(n3, " e o maior numero")
				}senao{
					se(n4 >= n1 e n4 >= n2 e n4 >= n3 e n4 >= n5){
						escreva(n4, " e o maior numero")
					}senao{
						se(n5 >= n1 e n5 >= n2 e n5 >= n3 e n5 >= n4){
							escreva(n5, " e o maior numero")
						}
					}
				}
			}
		}
	}
}
