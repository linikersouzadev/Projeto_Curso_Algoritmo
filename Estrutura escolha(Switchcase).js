
function acaoBotao(params) {
    var valor1, valor2, operador, resultado
    valor1 = prompt("Digite o primeiro numero: ")
    operador = prompt("Agora digite uma das operações ( + - * / ): ")
    valor2 = prompt("Digite o segundo numero: ")
    switch (operador) {
        case "+":
            resultado = parseInt ( valor1 ) + parseInt ( valor2 )
        break;
        case "-":
            resultado = parseInt ( valor1 ) - parseInt ( valor2 )
        break;
        case "*":
            resultado = parseInt ( valor1 ) * parseInt ( valor2 )
        break;
        case "/":
            resultado = parseInt ( valor1 ) + parseInt ( valor2 )
        break;
     }
  document.getElementById("paragrafo").innerText = resultado  
}