programa
{
	inclua biblioteca Texto
 --> t
	
	funcao inicio()
	{
		real cidadeA = 80000
		real cidadeB = 200000
		inteiro anos = 0

		enquanto(cidadeA < cidadeB){
			cidadeA = cidadeA * 1.03
			cidadeB = cidadeB * 1.015
			anos++
		}
		escreva("demorará ", anos, " anos para a cidade A ser maior que a cidade B")

		
	}
}
