programa
{
	
	funcao inicio()
	{
		inteiro N, X
		

		escreva("me informe um numero ")
		leia(N)

		escreva("me informe outro numero ")
		leia(X)

		se(X < N ){
			enquanto(verdadeiro){
			X++
			escreva(X, " ")
			se (X+1 == N){
				pare
				}
			}
		}senao{
			enquanto(verdadeiro){
			N++
			escreva(N, " ")
			se (N+1 == X){
				pare
				}
			}
		}
				
		}}
	
