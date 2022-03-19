programa
{
/*O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”.
O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.*/
	inteiro cupons, pontos
	funcao inicio()
	{
		escreva("*** Multiplique Seus Pontos ***\n\n")
		escreva("Seja bem vindo(a) ao nosso sistema de verificação de pontos, onde agora seus cupons valem o triplo!\n")
		escreva("Para consultá-los, por gentileza, insira o número de cupons que você possui: ")
		leia(cupons)//Coleta o total de cupons.
		pontos = cupons * 3//Atribui à variável pontos o seu valor, pegando o número de cupons do cliente e os multiplicando por três.
		escreva("\nParabéns, seus cupons agora valem ", pontos, " pontos!")//Informa ao cliente o saldo de pontos.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */