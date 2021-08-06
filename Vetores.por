programa
{
	
	funcao inicio()
	{
		cadeia idiomas[6] = { "Portugês", "Japonês", "Francês", "Inglês", "Russo", "Italiano"}
		inteiro pais
		escreva("Escolha um País:\n(0) Brasil\t(3) Estados Unidos\n(1) Japão\t(4) Russia\n(2) Frânça\t(5) Itália\n")
		escreva("> ")
		leia(pais)
		se(pais >= 0 e pais < 6){
			escreva("O idioma do País é: ", idiomas[pais])
		}senao
		 	escreva("Escolha um País válido.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */