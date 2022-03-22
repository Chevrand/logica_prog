programa
{
/*O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos.
O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, considerando que o prato vazio pesa 465 gramas (tara).
A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.*/
	inclua biblioteca Matematica//Invoca biblioteca que permitirá o uso da fórmula que definirá a quantidade de casas decimais.
	
	real preco_kilo, gramas_refeicao, tara = 465, peso_consumido, valor_total
	
	funcao inicio()
	{
		escreva("*** Restaurante Self-Service ***\n")
		escreva("     Impressão de Comandas\n\n")
		escreva("Operador, por gentileza, digite o preço por Kg: R$ ")
		leia(preco_kilo)//Coleta o preço por Kg da refeição.
		escreva("Agora, digite o valor total em gramas (g) da refeição conforme exibido na balança: ")
		leia(gramas_refeicao)//Coleta o valor exibido na balança, sem considerar a tara de 465g como cadastrada.
		peso_consumido = gramas_refeicao - tara//Calcula o peso consumido.
		escreva("\n*** Restaurante Self-Service ***\n\n")
		escreva("Valor Praticado (100g): R$ ", Matematica.arredondar ((preco_kilo / 10),2))//Calcula e informa o preço equivalente a 100g.
		escreva("\nTara do Prato: ", Matematica.arredondar(tara,2), "g")//Informa a tara do prato.
		escreva("\nPeso Consumido: ", Matematica.arredondar(peso_consumido,2), "g")//Informa o peso consumido.
		escreva("\nValor Total: R$ ", Matematica.arredondar((peso_consumido / 100) * (preco_kilo / 10),2))//Informa o valor total da conta.
		escreva("\n\nMuito obrigado e volte sempre!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */