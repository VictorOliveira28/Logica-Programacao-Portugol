programa {
    
    funcao inicio() {
        
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro tamanho, i, j, posicao_maior, temp

        tamanho = 10 

        
        para (i = 0; i < tamanho - 1; i++) {
            posicao_maior = i
            para (j = i + 1; j < tamanho; j++) {
                se (vetor[j] > vetor[posicao_maior]) {
                    posicao_maior = j
                }
            }
            
            temp = vetor[i]
            vetor[i] = vetor[posicao_maior]
            vetor[posicao_maior] = temp
        }

        
        escreva("Vetor em ordem decrescente:")
        para (i = 0; i < tamanho; i++) {
            escreva(" ", vetor[i])
        }
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */