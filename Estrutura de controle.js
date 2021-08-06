/*real nota01, nota02, nota03, nota04, media
cadeia nome

escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a nota 01 do aluno:\n")
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
  escreva(nome, ",Você foi Reprovado!")*/
 

  var nome, nota01, nota02, nota03, nota04
  nome = prompt("Digite o nome do aluno: ")
  nota01 = prompt("Digite a nota 01 do aluno:")
  nota02 = prompt("Digite a nota 02 do aluno:")
  nota03 = prompt("Digite a nota 03 do aluno:")
  nota04 = prompt("Digite a nota 04 do aluno:")

  media = (nota01 + nota02 + nota03 + nota04) / 4
  if(media >= 5){
    alert(nome + " ,Você foi Aprovdao!")
  }
  else
    alert(nome + " ,Você foi Reprovado!")