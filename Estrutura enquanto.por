programa
{
	
	funcao inicio()
	{
		inteiro contador, idade, limite
		cadeia nome

		escreva("Digite a quantidade de vezes que você deseja verificar as idades: ")
		leia(limite)
		contador = 0
		
		enquanto(contador < limite){ 
			escreva("Digite o nome da pessoa: ")
			leia(nome)
			escreva("Digite a idade do(a) ", nome, ":")
			leia(idade)
		se (idade > 18)
		{
			escreva(nome, " Você é maior de idade! \n")
		}
		senao 
			escreva(nome, " Você é menor de idade! \n")
	   }
	        	contador = contador + 1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */