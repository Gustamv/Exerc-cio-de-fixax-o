programa {
  funcao inicio() {
    real v1, v2, r
    caracter operacao
	
    escreva("Digite o primeiro valor: ")
    leia(v1)
    leia(v2)

    escreva("Digite o numero para a expressão matemática:\n")
    escreva("+ para soma\n")
    escreva("- para subtração\n")
    escreva("* para multiplicação\n")
    escreva("/ para divisão \n")
    leia(operacao)

    escolha(operacao){
	      caso '+':
	        r = v1 + v2
	        escreva("Operação soma, resultado: " + r)
	        pare
	      caso '-':
	        r = v1 - v2
	        escreva("Operação subtração, resultado: " + r)
	        pare
	      caso '*':
	        r = v1 * v2
	        escreva("Operação multiplicação, resultado: " + r)
	        pare
	      caso '/':
	        se(v2 == 0) {
	          escreva("não é permitido dividir por zero")
	        }
	        senao {
	          r = v1 / v2
	          escreva("Operação divisão, resultado: " + r)
	          pare
	        }
    	}
      

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */