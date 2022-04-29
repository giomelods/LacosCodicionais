programa
{
	
	funcao inicio()
	{
		real P , E , M 
	     escreva("Me conte quanto kilos tem ai meu senhor(a)")
          leia(P)
          
		se(P<50)
		{
			escreva("0")
		escreva("\nPeso não se excedeu não há nenhuma multa á pagar")
}
		senao 
		{
		escreva ("\nMulta")
		escreva("\nVocê excedeu o limite, por favor pague R$4,00 por adicional")
		E = (P-50)
		M = (E*4)
		escreva("\nVocê pagará R$", M , " reais de multa.\n\n")
		}
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */