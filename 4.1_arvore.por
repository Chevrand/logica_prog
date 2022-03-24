programa
{
	inteiro altura, numero_espacos, numero_asteriscos = 1, contador, espacos_base, altura_base = 3
	
	funcao inicio()
	{		
		escreva("Digite quantas linhas de altura terá a copa da árvore: ")
		leia(altura)

		numero_espacos = altura
		espacos_base = altura -1

		faca{
			espacos(numero_espacos)
			asteriscos(numero_asteriscos)
			numero_espacos -= 1
			numero_asteriscos += 2
			altura -= 1
		}enquanto (altura > 0)

		faca{
			numero_espacos = espacos_base
			espacos(numero_espacos)
			base()
			altura_base -= 1
		}enquanto (altura_base > 0)
	}
	funcao espacos (inteiro numero_espacos)
	{
		para (contador = 0; contador < numero_espacos; contador += 1){
			escreva(" ")
		}
	}
	funcao asteriscos (inteiro numero_asteriscos)
	{
		para (contador = 1; contador <= numero_asteriscos; contador += 1){
			escreva("*")
		}
		escreva("\n")
	}
	funcao base()
	{
		para (contador = 1; contador <= 3; contador += 1){
			escreva("*")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */