programa{
    inclua biblioteca Matematica --> mat
    funcao inicio(){
        inteiro v, i = 0
        real r
        caracter opcao
        
        escreva("Digite um valor entre 1 e 10 ")
        leia(v)
        se(v<1 ou v>10) {
          escreva("valor invalido!")  
        }
        senao {
        escreva("+ para adi��o\n")
        escreva("- para subtra��o\n")
        escreva("* para multiplica��o\n")
        escreva("/ para divis�o\n")
        escreva("@ para potencia\n")
        escreva("# para raiz quadrada\n")
        escreva("Digite o simbolo da operacao\n")
        leia(opcao)
        
            escolha(opcao){
                caso'+':
                    faca{
                        escreva(v, " ", opcao, " ", i, " = ", v+i, "\n")
                        i++    
                    }enquanto(i<=10)
                pare
                caso'-':
                    faca{
                        escreva(v, " ", opcao, " ", i, " = ", v-i, "\n")
                        i++    
                    }enquanto(i<=10)
                pare
                caso'*':
                    faca{
                        escreva(v, " ", opcao, " ", i, " = ", v*i, "\n")
                        i++    
                    }enquanto(i<=10)
                pare
                caso'/':
                    faca{
                        escreva(v, " ", opcao, " ", i, " = ", v/i, "\n")
                        i++    
                    }enquanto(i<=10)
                pare
                caso'@':
                    escreva(v,"� = ", v*v ,"\n")
                    pare
        		caso '#':
        			r = mat.raiz(v,2)
        			escreva("Raiz quadrada de ",v," = ",r+"\n")
        		pare
            }
        }
            
            
    }
} 
