programa
{
/*O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês,
o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
1. O salário bruto (horas trabalhadas * valor hora)
2. O valor do desconto para o INSS
3. O salário líquido (adicionais menos descontos).
Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).*/
	inclua biblioteca Matematica//Invoca biblioteca que permitirá o uso da formula que definirá quantidade de casas decimais.
	
	real horas, valor_hora, percentual_inss, salario_bruto, valor_inss, salario_liquido
	
	funcao inicio()
	{
		escreva("*** Mini Departamento Pessoal ***\n\n")
		escreva("Digite a quantidade de horas trabalhadas no último mês: ")
		leia(horas)//Coleta a quantidade de horas trabalhadas.
		escreva("Digite o valor que o funcionário recebe a cada hora trabalhada: ")
		leia(valor_hora)//Coleta o valor da hora do trabalhador.
		escreva("Digite o percentual de desconto para o INSS: ")
		leia(percentual_inss)//Coleta o percentual de desconto para o INSS.

		//Processamento
		salario_bruto = horas * valor_hora//Calcula salário bruto.
		valor_inss = ((salario_bruto / 100) * percentual_inss)//Calcula valor de desconto do INSS.
		salario_liquido = salario_bruto - valor_inss//Calcula salário líquido.

		//Saídas
		escreva("\n*** Contra Cheque ***\n\n")
		escreva("Salário Bruto: R$ ", Matematica.arredondar(salario_bruto,2))
		escreva("\nValor de Desconto do INSS: R$ ", Matematica.arredondar(valor_inss,2))
		escreva("\nSalário Líquido: R$ ", Matematica.arredondar(salario_liquido,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */