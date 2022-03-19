programa
{
	/*O sistema “Betmais” organiza as apostas de seus amigos.
	1 - Você irá solicitar, a dez amigos, um número entre 1 e 10.
	2 - Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, da seguinte forma:
	    - Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
	    - O mesmo irá acontecer para os ímpares, porém serão subtraídos.
	3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.*/
	
	inteiro valor, contador, total_par = 0, total_impar = 0
	
	funcao inicio()
	{
		// Apresentação,coleta e processamento dos valores.
		escreva("*** Bem vindo ao sistema Betmais ***\n\n")
		escreva("Por favor, insira dez valores aleatórios entre 1 e 10 para que o sistema separe")
		escreva(" a soma dos números pares e a subtração dos números ímpares\n\n")

		para(contador = 1; contador <=10; contador+=1){ //início do contador, fim do contador, oque fazer a cada contagem.
			faca{
				escreva("Insira o ", contador, "º valor: ")
				leia(valor)
				se(valor > 0 e valor <11){
					se(valor % 2 == 0){//oque fazer se o valor for par.
						total_par += valor
					}senao{//oque fazer se o valor for ímpar.
					total_impar -= valor
					}
				}
				}enquanto(valor < 0 ou valor > 10)//proteção para valores numéricos que fujam à regra de 1 a 10.
		}

		//Saída de Valores
		escreva("O total da soma de números pares é: ", total_par)
		escreva("\nO total da subtração dos números ímpares é: ", total_impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */