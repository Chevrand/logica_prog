programa
{
/*Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma,
subtração, multiplicação e divisão com eles.*/
	inteiro numero1, numero2, soma, sub, mult, div
		
	funcao inicio()
	{
		escreva("*** Seja bem vindo a Mini Calculadora! ***\n\nInsira o primeiro número a ser calculado: ")
		leia(numero1)
		
		escreva("Insira o segundo número a ser calculado: ")
		leia(numero2)
		
		soma = numero1 + numero2
		sub = numero1 - numero2
		mult = numero1 * numero2

		se(numero2 ==0)
		{
			escreva("\nSoma: ", soma, "\nSubtração: ", sub, "\nMultiplicação: ", mult, "\nDivisão: ", "Não é possível realizar a divisão de um número por 0.")
		}
		senao
		{
			div = numero1 / numero2
			escreva("\nSoma: ", soma, "\nSubtração: ", sub, "\nMultiplicação: ", mult, "\nDivisão: ", div)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */