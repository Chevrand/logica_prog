programa
{
/*O sistema “Mais que mil” irá apresentar o resultado da soma dos 4 primeiros múltiplos de 4 acima de mil,
subtraindo dos 4 primeiros números primos a partir de um.*/
	inteiro contador, multiplo4 = 1000, soma_multiplo4 = 0
	funcao inicio()
	{
		escreva("*** Mais que Mil ***\n\n")
		para(contador = 1; contador <= 4; contador += 1){//início do contador, fim do contador, oque fazer a cada contagem com o contador
			faca{
				multiplo4 = multiplo4 + 4//verifica cada multiplo de 4 acima de mil
				soma_multiplo4 = soma_multiplo4 + multiplo4//soma os multiplos de 4 acima de mil
			}enquanto(contador > 4)//trava o código para só executar até as 4 primeiras contagens do contador
		}
		escreva("A soma dos 4 primeiros múltiplos de 4 acima de mil é ", soma_multiplo4, ".\n\n")//total da soma dos 4 primeiros multiplos
		escreva("Subtraindo desta soma os 4 primeiros números primos a partir de 1 temos:\n")
		escreva(soma_multiplo4, " - 2 - 3 - 5 - 7 = ", soma_multiplo4 - 2 - 3 - 5 - 7, ".")//valor final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */