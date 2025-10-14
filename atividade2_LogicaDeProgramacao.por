programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro tamanho = 10
		inteiro soma = 0
		real media
		
		para (inteiro i = 0; i < tamanho; i++) {
			escreva("Digite o ", i + 1, "º número inteiro: ")
			leia(vetor[i])
		}
		
		escreva("\n----------------------------------\n")

		escreva("Elementos nos índices ímpares:\n")
		para (inteiro i = 0; i < tamanho; i++) {
			se (i % 2 != 0) {
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\n")

		escreva("Elementos pares:\n")
		para (inteiro i = 0; i < tamanho; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\n")
		
		para (inteiro i = 0; i < tamanho; i++) {
			soma = soma + vetor[i]
		}
		
		escreva("Soma:\n", soma, "\n\n")

		media = (soma * 1.0) / tamanho 
		
		escreva("Média:\n", media, "\n")
		
		escreva("\n----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */