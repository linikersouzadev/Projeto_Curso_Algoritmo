
programa
{
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, valor1, valor2
          escreva("Calcule dois valores baseados no operador da sua escolha.\n")
          escreva("Digite o primeiro número: ")
		leia(valor1)
          escreva("\n")
		escreva("Agora digite uma das operações ( + - * / ): ")
		leia(operador)
          escreva("\n")
          escreva("Digite o segundo número: ")
		leia(valor2)
          escreva("\n")
          
		se (operador == '+')
		{
			resultado = valor1 + valor2
			
		}
		senao  se(operador == '-')
		{
			resultado = valor1 - valor2
			
		}
		senao se(operador == '/')
		{
			resultado = valor1 / valor2
			
		}
		senao se(operador == '*')
		{
			resultado = valor1 * valor2
		}	

		limpa()
		escreva("Resultado:\n\n")
		escreva(valor1, " ", operador, " ", valor2, " = ", resultado)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */