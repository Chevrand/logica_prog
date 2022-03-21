programa
{
/*O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala fahrenheit.
(Use: F = C * 1, 8 + 32)*/
	inclua biblioteca Matematica

	real celsius, fahrenheit
	
	funcao inicio()
	{
		escreva("*** Bem vindo ao Termômetro! ***\n\n")
		escreva("Qual valor em graus celsius você deseja converter? ")
		leia(celsius)

		fahrenheit = Matematica.arredondar((celsius * 1.8) + 32,1)
		
		escreva("O equivalente a ", celsius, " ºC é ", fahrenheit, " ºF.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */