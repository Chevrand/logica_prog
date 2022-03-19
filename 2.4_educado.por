programa
{
/*O programa "Educado" irá perguntar seu nome, e também como você gostaria de ser chamado.
Depois disso uma saudação para você aparece na tela.*/
	cadeia nome, nickname
	
	funcao inicio()
	{
		escreva("*** Educado ***\n\n")
		escreva("Qual o seu nome? ")
		leia(nome)//coleta qual o nome do usuário
		escreva("Olá, ", nome, "! De que forma gostaria de ser chamado(a)? ")
		leia(nickname)//coleta como o usuário gosta de ser chamado
		escreva("Seja bem vindo(a) ", nickname, "!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */