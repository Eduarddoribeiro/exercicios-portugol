programa
{
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10
		inteiro aux
		
		escreva("--- Vetor Original ---\n")
		para (inteiro i = 0; i < tamanho; i++) {
			escreva("vetor[", i, "]: ", vetor[i], "\n")
		}
		
		para (inteiro i = 0; i < tamanho - 1; i++) {
			para (inteiro j = 0; j < tamanho - 1 - i; j++) {
				se (vetor[j] < vetor[j+1]) { 
					aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux
				}
			}
		}

		escreva("\n--- Vetor Ordenado (Decrescente) ---\n")
		para (inteiro i = 0; i < tamanho; i++) {
			escreva("vetor[", i, "]: ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */