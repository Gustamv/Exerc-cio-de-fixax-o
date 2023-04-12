programa {
  funcao inicio() {
    inteiro n, maior=0, i=1

    faca {
      escreva("digite um valor: ")
      leia(n)
      se(i == 1) {
        maior = n
      }
      senao se(n>maior) {
        maior = n
      }
      i++
    } enquanto(i<=15)

    escreva("O maior numero inteiro foi: " + maior)
  }
}
