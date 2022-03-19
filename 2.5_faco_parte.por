programa
{
/*O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade.
O resultado apresentado na tela será: “Teresópolis tem X anos. Desses, Y foram antes de mim.
Mas os últimos Z anos contaram comigo!”.
Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são valores fixos, e “y” irá conter uma expressão.*/
	const inteiro idade_teresopolis = 130, idade_programador = 28
	inteiro diferenca = idade_teresopolis - idade_programador
	
	funcao inicio()
	{
		escreva("*** Faço Parte ***\n\n")
		escreva("Teresópolis tem ", idade_teresopolis, " anos. Desses, ", diferenca, " foram antes de mim.\n")
		escreva("Mas os últimos ", idade_programador, " anos contaram comigo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */