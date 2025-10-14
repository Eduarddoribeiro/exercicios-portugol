programa
{
	funcao logico maiorQueDez(inteiro numero)
	{
		se (numero > 10) {
			retorne verdadeiro
		}
		senao {
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro numero_teste_1 = 15
		inteiro numero_teste_2 = 10
		inteiro numero_teste_3 = 5
		inteiro numero_teste_4 = 11
	
		escreva("Teste 1: N=", numero_teste_1, " | Resultado: ", maiorQueDez(numero_teste_1), " (Esperado: verdadeiro)\n")
		escreva("Teste 2: N=", numero_teste_2, " | Resultado: ", maiorQueDez(numero_teste_2), " (Esperado: falso)\n")
		escreva("Teste 3: N=", numero_teste_3, " | Resultado: ", maiorQueDez(numero_teste_3), " (Esperado: falso)\n")
		escreva("Teste 4: N=", numero_teste_4, " | Resultado: ", maiorQueDez(numero_teste_4), " (Esperado: verdadeiro)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */