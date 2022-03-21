programa
{
//O programa faz uma breve saudação, pergunta o nome e idade do usuário e conclui com uma frase contendo os mesmos.
	cadeia nome
	inteiro idade
	
	funcao inicio()
	{
		escreva("*** Olá, mundo! ***\n\n")
		escreva("Qual é o seu nome? ")
		leia(nome)//Coleta o nome.
		escreva("Qual a sua idade? ")
		leia(idade)//Coleta a idade.
		escreva("Meu nome é ",nome," e minha idade é ",idade," ano(s).")//Apresenta os dados coletados em uma frase.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */