programa {
    funcao inicio() {
        real vI, vF
        caracter mI, mF
        
        escreva("Digite o valor: ")
        leia(vI)
        
        escreva("Digite a moeda desse valor: ")
        leia(mI)
        
        escreva("Digite a moeda para qual deseja converter. Op��es:\n")
        escreva("R para real\n")
        escreva("D para dolar\n")
        escreva("E para euro\n")
        leia(mF)
        
        se (mI == 'R') {
            se (mF == 'D') {
                vF = vI / 5.2  // dolar = 5.2 reais
                escreva("O valor convertido em dolares �: USD " + vF)
            } senao {
                se (mF == 'E') {
                    vF = vI /5.5  // euro 5.5 reais
                    escreva("O valor convertido em dolares �: EUR " + vF)
                } senao {
                    vF = vI 
                }
            }
        } senao {
            se (mI == 'D') {
                se (mF == 'R') {
                    vF = vI * 5.20
                    escreva("O valor convertido em dolares �: BRL " + vF)
                } senao {
                    se (mF == 'E') {
                        vF = vI * 0.9
                        escreva("O valor convertido em dolares �: EUR " + vF)
                    } senao {
                        vF = vI 
                    }
                }
            } senao {
                se (mF == 'R') {
                    vF = vI  * 5.50
                    escreva("O valor convertido em reais �: BRL " + vF)
                } senao {
                    se (mF == 'D') {
                        vF = vI  * 1.1
                        escreva("O valor convertido em dolares �: USD " + vF)
                    } senao {
                        vF = vI 
                    }
                }
            }
        }
    }
}
    
    
    