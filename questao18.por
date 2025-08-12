programa
{
	
	funcao inicio()
	{
		real fatorial = 1, informado
		escreva("qual numero voce quer que eu faca a fatoracao? ")
		leia(informado)

		para(;informado != 0; informado--){
			fatorial = fatorial * informado
		}
		escreva("A fatoracao de seu numero eh ", fatorial)
	}
}
