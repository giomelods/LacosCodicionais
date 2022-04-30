programa
{
	
	funcao inicio()
	{
  real in
  escreva("Digite o índice de poluição: ")
  leia(in)

 se(in >= 0.5)
		{
			escreva("\nTodos os grupos devem ser notificados e paralisarem as atividades")	
		}
 senao se (in >= 0.4)
		{
 escreva ("\nAs industrias do 1º e 2º grupo devem ser notificados e suspederem as atividades\n") 
		}
 senao se (in >= 0.3)
		{
			escreva("\nAs indústrias do 1º grupo  devem ser notificados e suspederem as atividades")	
		}
		senao
		{
 escreva ("\nÍndice de poluição dentro da medida") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */