programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real Va,VaP,VpI,T
		escreva("Valor da viagem para alemanha:\n")
		leia (Va)
		escreva("Valor da viagem para Alemanha -> portugal:\n")
		leia (VaP)
		escreva ("Valor da viagem para Portugal -> Italia:\n")
		leia (VpI)
		T=(Va+VpI+VaP)*3
		T=mat.arredondar(T, 2)
		escreva ("\nvalor total para os 3 amigos:",T)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */