programa {
    funcao inicio() {
        real preco, precoMaisCaro
        caracter nome, pergunta, nomeMaisCaro
    
        escreva("Digite o nome do produto: ")
        leia(nomeMaisCaro)
        escreva("Digite o preco do produto: ")
        leia(precoMaisCaro) 
        escreva("Deseja continuar? Digite 's' para SIM ou 'n' para NÃO: ")
        leia(pergunta)
        
        faca {
              escreva("Digite o nome do produto: ")
              leia(nome)
              escreva("Digite o preco do produto: ")
              leia(preco) 
              escreva("Deseja continuar? Digite 's' para SIM ou 'n' para NÃO: ")
              leia(pergunta)
              
              se (preco > precoMaisCaro) {
                  precoMaisCaro = preco
                  nomeMaisCaro = nome
              }
        } enquanto(pergunta != 'n')
        
        escreva("O produto mais caro foi: " + nomeMaisCaro + ", que custa R$ " + precoMaisCaro)
    }
}



