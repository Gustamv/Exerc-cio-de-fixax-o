programa {
  funcao inicio() {
    real a,b,c,d,area

    escreva("Valor 1: ")
    leia(a)
    escreva("Valor 2: ")
    leia(b)
    escreva("Valor 3: ")
    leia(c)
    escreva("Valor 4: ")
    leia(d)

    area = a*b

    escreva("O valor da area é: " + area)

    se(a == b e b == c e c == d) {
      escreva("\nQuadrado")
    }
    senao {
      escreva("\nRetangulo")
    }
  }
}
