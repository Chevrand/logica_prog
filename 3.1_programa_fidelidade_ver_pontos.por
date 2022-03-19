programa
{
/*O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, onde o cliente poderá consultar seu saldo de pontos.
O cliente irá digitar um número inteiro correspondente aos seus cupons. Cada cupom corresponde a 1 ponto.*/
	inteiro cupons, pontos
	funcao inicio()
	{
		escreva("*** Ver os Seus Pontos ***\n\n")
		escreva("Seja bem vindo(a) ao nosso sistema de verificação de pontos!\n")
		escreva("Para consultá-los, por gentileza, insira o número de cupons que você possui: ")
		leia(cupons)//Coleta o total de cupons.
		pontos = cupons//Atribui à variável pontos o seu valor de acordo com o número de cupons do cliente.
		escreva("\nParabéns! De acordo com seus cupons, você possui um saldo total de ", pontos, " ponto(s).")//Informa ao cliente o saldo de pontos.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */