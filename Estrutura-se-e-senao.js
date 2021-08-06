
  function acaoBotao(params) {
    var valor1, valor2, operador, resultado
    valor1 = prompt("Digite o primeiro numero: ")
    operador = prompt("Agora digite uma das operações ( + - * / ): ")
    valor2 = prompt("Digite o segundo numero: ")
    
    if (operador == "+"){
       resultado = parseInt ( valor1 ) + parseInt ( valor2 )
    }else if (operador == "-"){
       resultado = parseInt ( valor1 ) - parseInt ( valor2 )
    }else if (operador == "*"){
       resultado = parseInt ( valor1 ) * parseInt ( valor2 )
    }else if (operador == "/"){
       resultado = parseInt ( valor1 ) / parseInt ( valor2 )
 }
  document.getElementById("paragrafo").innerText = resultado  
}

       
