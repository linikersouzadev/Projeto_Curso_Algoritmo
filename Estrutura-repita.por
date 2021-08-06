programa
{
	
	funcao inicio()
	{
		cadeia sairloop
		real valor01, valor02

		faca{
			escreva("Digite o primeiro valor: ")
			leia(valor01)
			escreva("Digite o segundo valor: ")
               leia(valor02)
               escreva("Resultado: ", valor01 + valor02, "\n")
               escreva("Deseja sair? S/N \n")
			leia(sairloop)
		}enquanto(sairloop != "N")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */