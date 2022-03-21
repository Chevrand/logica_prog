programa
{
/*O programa pede ao usuário dois números inteiros,
pergunta qual a operação matemática desejada e em seguida exibe o resultado de forma invertida ( multiplicado por -1).*/
	inteiro numero1, numero2, operacao, resultado

	funcao inicio()
	{
		escreva("*** Seja bem vindo a Calculadora Invertida! ***\n\nInsira o primeiro número a ser calculado: ")
		leia(numero1)//Coleta o primeiro número.
		escreva("Insira o segundo número a ser calculado: ")
		leia(numero2)//Coleta o segundo número.
		limpa()
		escreva("Agora, digite o número correspondente a operação matemática desejada:\n\n")
		escreva("Adição [1]\nSubtração [2]\nMultiplicação [3]\nDivisão [4]\n")
		leia(operacao)//Coleta a operação.
		limpa()

		enquanto(operacao < 1 ou operacao > 4){
			escreva("Opção inexistente! Digite uma operação matemática válida:\n\n")
			escreva("Adição [1]\nSubtração [2]\nMultiplicação [3]\nDivisão [4]\n")
			leia(operacao)//Coleta a operação.
			limpa()
		}
		escolha(operacao){
			caso 1:
			resultado = numero1 + numero2
			escreva(numero1, " + ", numero2, " = ", resultado)
			pare
	
			caso 2:
			resultado = numero1 - numero2
			escreva(numero1, " - ", numero2, " = ", resultado)
			pare
	
			caso 3:
			resultado = numero1 * numero2
			escreva(numero1, " X ", numero2, " = ", resultado)
			pare
	
			caso 4:
				se(numero2 != 0){
					resultado = numero1 / numero2
					escreva(numero1, " / ", numero2, " = ", resultado)
				}
				senao{
					escreva("Não é possível efetuar a divisão de um número por zero!")
				}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */