programa
{
	funcao logico numeroDivisivel(inteiro numero)
	{
		logico divisivelPorQuatro = (numero % 4 == 0)
		logico divisivelPorNove = (numero % 9 == 0)

		se (divisivelPorQuatro ou divisivelPorNove) {
			retorne verdadeiro
		}
		senao {
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro n1 = 16 
		inteiro n2 = 18
		inteiro n3 = 36 
		inteiro n4 = 17 
		inteiro n5 = 10 
		inteiro n6 = 0
		
		escreva("Teste 1: N=", n1, " | Resultado: ", numeroDivisivel(n1), " (Esperado: verdadeiro)\n")
		escreva("Teste 2: N=", n2, " | Resultado: ", numeroDivisivel(n2), " (Esperado: verdadeiro)\n")
		escreva("Teste 3: N=", n3, " | Resultado: ", numeroDivisivel(n3), " (Esperado: verdadeiro)\n")
		escreva("Teste 4: N=", n4, " | Resultado: ", numeroDivisivel(n4), " (Esperado: falso)\n")
		escreva("Teste 5: N=", n5, " | Resultado: ", numeroDivisivel(n5), " (Esperado: falso)\n")
		escreva("Teste 6: N=", n6, " | Resultado: ", numeroDivisivel(n6), " (Esperado: verdadeiro)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */