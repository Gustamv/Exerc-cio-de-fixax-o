programa {
  funcao inicio() {
    real v1,v2,m

    escreva("Digite a primeira nota: ")
    leia(v1)
    escreva("Digite a segunda nota: ")
    leia(v2)

    m = (v1 + v2)/2

    escreva("M�dia: " + m + "\n")

    se (m >= 6) {
      
      escreva("Situa��o: Aprovado :)")
    }
    
    senao {

      escreva("Situa��o: Reprovado :(")
    }
  }
}
