programa
{
/*O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo a concentração ideal para desinfecção,
que é de 70%. Para a ajudar o laboratório, crie um programa onde será preenchida a capacidade da garrafa em mililitros,
e o resultado será os volumes de álcool e de gel que precisam ser misturados para preenchimento do vasilhame.*/
	real capacidade_recipiente, volume_alcool, volume_gel
	
	funcao inicio()
	{
		escreva("*** Cálculo para Percentual de Alcool Gel 70% ***\n\n")
		escreva("Digite a capacidade máxima do recipiente a ser utilizado em mililitros (ml): ")
		leia(capacidade_recipiente)
		volume_alcool = (capacidade_recipiente / 100) * 70//Coleta quantidade de alcool a ser utilizado.
		volume_gel = (capacidade_recipiente / 100) * 30//Coleta quantidade de gel a ser utilizado.
		escreva("\nA quantidade de Alcool a ser utilizada é de ", volume_alcool, "ml.")
		escreva("\nA quantidade de Gel a ser utilizada é de ", volume_gel, "ml.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */