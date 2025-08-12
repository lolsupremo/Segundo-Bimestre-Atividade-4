programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, par, impar = 0
		
		escreva("me infome um numero ")
		leia(n1)
		escreva("me infome outro numero ")
		leia(n2)
		escreva("me infome outro numero ")
		leia(n3)
		escreva("me infome outro numero ")
		leia(n4)
		escreva("me infome outro numero ")
		leia(n5)
		escreva("me infome outro numero ")
		leia(n6)
		escreva("me infome outro numero ")
		leia(n7)
		escreva("me infome outro numero ")
		leia(n8)
		escreva("me infome outro numero ")
		leia(n9)
		escreva("me infome outro numero ")
		leia(n10)
		limpa()

		se(n1%2 == 1){
			impar++
		}
		se(n2%2 == 1){
			impar++
		}
		se(n3%2 == 1){
			impar++
		}
		se(n4%2 == 1){
			impar++
		}
		se(n5%2 == 1){
			impar++
		}
		se(n6%2 == 1){
			impar++
		}
		se(n7%2 == 1){
			impar++
		}
		se(n8%2 == 1){
			impar++
		}
		se(n9%2 == 1){
			impar++
		}
		se(n10%2 == 1){
			impar++
		}
		par = 10 - impar
		escreva("ha ", impar, " numeros impares e ", par, " numeros pares") 
	}
}
