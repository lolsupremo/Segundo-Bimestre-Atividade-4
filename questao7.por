programa
{
	
	funcao inicio()
	{
		logico loop = verdadeiro
		real nota
		escreva("Me diga uma nota entre 0 a 10 ")
		leia(nota)
		se(nota >= 0){
				se(nota <= 10){
					loop = falso
				}
			}
		enquanto(loop){
			escreva("Me outra nota entre valida entre 0 a 10 ")
			leia(nota)
			se(nota >= 0){
				se(nota <= 10){
					loop = falso
				}
			}
		}
	}
}
