
function acaoBotao(){
    var contador, idade, limite, nome
    limite = prompt("Digite a quantidade de vezes que você deseja verificar as idades: ")
    contador = 0

    while (contador < limite){
        nome = prompt("Digite o nome da pessoa: ")
        idade = prompt("Digite a idade do(a) " + nome)
        if (idade > 18)
            document.getElementById("paragrafo").innerText = nome +  " você é maior de idade!"
        else    
            document.getElementById("paragrafo").innerText = nome +  " você é menor  de idade!"
        contador++
    }
}