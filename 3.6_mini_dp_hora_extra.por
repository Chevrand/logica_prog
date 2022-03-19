programa
{
/*O “mini DP” aumentou seus cálculos.
Agora, considera a jornada de trabalho semanal de um funcionário, que é de 40 horas.
O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um valor maior que a jornada normal.
1. Salário base (valor da hora * horas normais)
2. Valor de horas extras
3. Valor do desconto para o INSS
4. Salário líquido (Salário base + horas extras – desconto INSS)
Imprimir o contracheque do funcionário.*/
	inclua biblioteca Matematica//Invoca biblioteca que permitirá o uso da formula que definirá quantidade de casas decimais.
	
	real horas, valor_hora, percentual_inss, salario_bruto, valor_inss, valor_horas_extras, salario_liquido
	
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
		se(horas < 160){
			salario_bruto = horas * valor_hora//Calcula salário bruto sem hora extra.
			valor_horas_extras = 0
		}
			senao{
				salario_bruto = (horas * valor_hora) + ((((horas * valor_hora) - 160) / 100) * 50) //Calcula salário bruto com hora extra.
				valor_horas_extras = ((((horas * valor_hora) - 160) / 100) * 50)//Calcula horas extras.
			}
		valor_inss = ((salario_bruto / 100) * percentual_inss)//Calcula valor de desconto do INSS.
		salario_liquido = salario_bruto - valor_inss//Calcula salário líquido.

		//Saídas
		escreva("\n*** Contra Cheque ***\n\n")
		escreva("Salário Bruto: R$ ", Matematica.arredondar(salario_bruto,2))
		escreva("\nValor de Horas Extras: R$ ", Matematica.arredondar(valor_horas_extras, 2))
		escreva("\nValor de Desconto do INSS: R$ ", Matematica.arredondar(valor_inss,2))
		escreva("\nSalário Líquido: R$ ", Matematica.arredondar(salario_liquido,2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */