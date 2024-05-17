programa {
    
    funcao inicio() {
        inteiro vetor[10]
        inteiro soma, quantidade_pares, quantidade_elementos
        real media

        
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        
        soma = 0
        quantidade_pares = 0
        quantidade_elementos = 0

        
        escreva("Elementos ímpares: ")
        para (inteiro i = 0; i < 10; i++) {
            se (vetor[i] % 2 != 0) {
                escreva(" ", vetor[i])
            }          
             
        }
        escreva(" ")

        escreva("Elementos pares: ")
        para (inteiro i = 0; i < 10; i++){
        	se (vetor[i] % 2 == 0){
        		escreva(" ", vetor[i])
        		quantidade_pares++
        	}
        }
        para (inteiro i = 0; i < 10; i++) {
            soma += vetor[i]
            quantidade_elementos++
        }

        
        media = soma / quantidade_elementos

       
        escreva(" Soma de todos os elementos do vetor: ", soma, "\n")
        escreva(" Média de todos os elementos do vetor: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */