programa
{
	funcao inicio()
	{
		inteiro base, espoente, potencia = 1
		escreva("me informe um numero inteiro para a base ")
		leia(base)
		escreva("me informe um numero inteiro para o espoente ")
		leia(espoente)
		para(;espoente != 0; espoente--){
			potencia = base * potencia
		}	
		escreva("a potencia dos valores informados é ", potencia)
	}
}
