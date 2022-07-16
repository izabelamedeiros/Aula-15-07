programa
{
	
	funcao inicio()
	{
	     real n1, n2, soma, sub, mult, div
	     cadeia operacao 
		escreva("Digite dois números", "\n")
		leia(n1)
		leia(n2)
		escreva("Digite a operação que deseja realizar: soma (+), subtração (-), multiplicação (x) ou divisão (/)", "\n")
		leia(operacao)

		se(operacao=="+")
		{
			soma=(n1+n2)
			escreva("O resultado é:", soma)
		}
		se(operacao=="-")
		{
			sub=(n1-n2)
			escreva("O resultado é:", sub)
		}
		se(operacao=="*")
		{
			mult=(n1*n2)
			escreva("O resultado é:", mult)
		}
		se(operacao=="/")
		{
			div=(n1/n2)
			escreva("O resultado é:", div)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */