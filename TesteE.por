programa
{
	
	funcao inicio()
	{
		cadeia turno1, turno2
		
		escreva("Qual seu primeiro turno de trabalho", "\n")
		leia(turno1)
		escreva("Qual seu segundo turno de trabalho", "\n")
		leia(turno2)

          se((turno1=="manha") e (turno2=="tarde"))
          {
          	escreva("O período é integral")
          	
          }
          senao {
          	escreva("O período não é integral")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */