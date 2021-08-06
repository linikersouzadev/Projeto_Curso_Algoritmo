programa
{
	
	funcao inicio()
	{
		real nota01, nota02, nota03, nota04, media
		cadeia nome

		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a nota 01 do aluno: \n")
		leia(nota01)
		escreva("Digite a nota 02 do aluno: \n")
		leia(nota02)
		escreva("Digite a nota 03 do aluno: \n")
		leia(nota03)
		escreva("Digite a nota 04 do aluno: \n")
		leia(nota04)
		media = (nota01 + nota02 + nota03 + nota04) / 2

		se (media >=5) 
		  escreva(nome, ",Você foi Aprovado!")
		senao
		  escreva(nome, ",Você foi Reprovado!")
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */