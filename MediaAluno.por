programa
{
	
	funcao inicio()
	{
	     real n1, n2, media
		escreva("Digite as notas do aluno", "\n")
		leia(n1)
		leia(n2)
		media=(n1+n2)/2
		escreva("Nota final:", media, "\n")
		
		se (media<=60)
			{
			escreva("Aluno Reprovado")
			}
		senao 
			{
			(escreva("Aluno Aprovado"))
			}		
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */