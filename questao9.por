programa
{
	inclua biblioteca Texto --> t 
	
	funcao inicio()
	{
		logico loop = verdadeiro
		cadeia nome
		inteiro salario, idade, caracteresNome
		escreva("Me diga seu nome ")
		leia(nome)
		caracteresNome = t.numero_caracteres(nome)
		escreva("Me diga sua idade ")
		leia(idade)
		escreva("Me diga seu salario ")
		leia(salario)
		enquanto(loop){
			loop = falso
			se(caracteresNome <= 3){
					loop = verdadeiro
				}
			se(idade <= 0 ou idade >= 150){
					loop = verdadeiro
				}
			se(salario <= 0){
					loop = verdadeiro
				}
			
			se(loop == verdadeiro){
				limpa()
				escreva("CADASTRO INVALIDO!!!\n")
				escreva("Me diga seu nome ")
				leia(nome)
				caracteresNome = t.numero_caracteres(nome)
				escreva("Me diga sua idade ")
				leia(idade)
				escreva("Me diga seu salario ")
				leia(salario)
			}senao{
				escreva("cadastro aprovado")
			}
		}
	}
}
