programa
{
	
	funcao inicio()
	{
		logico loop = verdadeiro
		cadeia senha
		escreva("Me diga uma senha ")
		leia(senha)
		enquanto(loop){
			loop = falso
			se(senha == "12345"){
					loop = verdadeiro
				}
			se(senha == "admin"){
					loop = verdadeiro
				}
			se(senha == "senha"){
					loop = verdadeiro
				}
			se(senha == "xuxa"){
					loop = verdadeiro
				}
			se(loop == verdadeiro){
				escreva("senha insegura, me diga outra senha ")
				leia(senha)
			}
		}
	}
}
