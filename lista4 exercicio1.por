programa
{
	
	funcao inicio()
	{
		inteiro n,cont,soma
		escreva("Numero para tabuada:")
		leia(n)
		para(cont=1;cont<=n;<cont++) {
			soma=n+cont
			escreva(n,"+",cont,"=",soma, "\n")
		}
		para(cont=1;cont<=10;<cont++) {
			soma=n*cont
			escreva(n,"x",cont,"=",soma, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */