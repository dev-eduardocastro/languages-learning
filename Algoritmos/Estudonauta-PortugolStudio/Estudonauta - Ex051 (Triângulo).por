programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro and, cand, cest, tot = 1
		
		escreva("\n{ EXERCÍCIO 051 - Triângulo }\n")
		escreva("Quantos andares? ")
		leia(and)
		para (cand = 1; cand <= and; cand++) {
			para (cest = 1; cest <= tot; cest++) {
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			tot ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */