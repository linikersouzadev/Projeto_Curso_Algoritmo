
function acaoBotao() {
    var pais, idiomas = ["Portugês", "Japonês", "Francês", "Inglês", "Russo", "Italiano"]
    pais = prompt("Escolha um País:\n(0) Brasil\t\t(3) Estados Unidos\n(1) Japão\t(4) Russia\n(2) Frânça\t(5) Itália\n")
         if (pais >= "0" && pais < "6") {
        document.getElementById("paragrafo").innerText = "O idioma do País é: " + idiomas[pais]
        }   
        else {
        document.getElementById("paragrafo").innerText = "Escolha um País válido."
        }
}
