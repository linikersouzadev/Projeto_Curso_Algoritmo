
programa
{
	funcao inicio()
	{
		inteiro numero, fatorial, resultado=1 
		
		faca{ 
		    escreva("Digite um numero menor que zero para calcular o fatorial: ")
		    leia(numero)
		}enquanto(numero < 1)
		
		para(fatorial = 1; fatorial <= numero; fatorial++)
		{
			
			resultado = resultado * fatorial
		}
		
           	escreva("O fatorial de ", numero, " é: ", resultado, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */