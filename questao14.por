programa
{
	funcao inicio()
	{
		inteiro tabuada
		escreva("me informe um numero inteiro de 1 a 10 para eu informar a tabuada ")
		leia(tabuada)
		para(inteiro i = 1; i < 11; i++){
			escreva(tabuada, " x ", i, " = ", tabuada*i, "\n")
		}	
	}
}
