programa
{
	
	funcao inicio()
	{
		cadeia turno, hora
		
		escreva("Informe seu turno de trabalho", "\n")
		leia(turno)
		escreva("Informe o início do seu horário de trabalho", "\n")
		leia(hora)
		
		se ((turno=="manha") ou (turno=="tarde") ou (turno=="noite"))
		{
			//escreva("Seu turno de trabalho é:" turno, "\n")//
			escreva("Turno escolhido com sucesso","\n")			
		}
				
		se ((hora=="8") ou (hora=="13") ou (hora=="19"))
		{
			escreva("Você está no seu horário de trabalho", "\n")
		}
		senao 
		{
			escreva("Você está fora do seu horário de trabalho", "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */