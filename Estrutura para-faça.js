
function acaoBotao() {
    var numero, fatorial
    do {
        numero = prompt("Digite um numero menor que zero para calcular o fatorial:");
    } while (numero < 1);
    fatorial = 1
    for (var resultado = 1; resultado <= numero; resultado++) {
        fatorial = fatorial * resultado
    } 
     document.getElementById("paragrafo").innerText = "O fatorial  de " + numero + " é: " + fatorial
}