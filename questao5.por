programa
{
	
	funcao inicio()
	{
		inteiro N, X = 1
		

		escreva("me informe um numero ")
		leia(N)

		enquanto(verdadeiro){
			escreva(X, " ")
			X++
			se (X-1 == N){
				escreva("\n \n \n")
				pare
			}
		}
		X--
		enquanto(verdadeiro){
			escreva(X, " ")
			X--
			se (X+1 == 1){
				pare
			} 
		}
	}
}
