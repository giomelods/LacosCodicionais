programa
{
//ele ganha 10,00 por hora
//horario excedido ele ganha 20,00
 
	funcao inicio()
	{
	     inteiro C , H, E
	     escreva("Colaborador me fale o código do seu trabalho: ")
	     leia(C)

	     escreva("Colaborador me fale quantas horas de trabalhadas: ")
	     leia(H)

	    se(H>50)
	      {
		escreva("\nVocê trabalhou mais do que sua carga horária, receberá R$20,00 por adicional")
		H = 10
		E = (H*20)
		escreva("\nSeu salário é de R$", 50*10)
		escreva("\nSua horas extra extra é de: R$" , H*20)
	     
	      }
	senao 
		
		 { 
		 	escreva("\nVocê não excedeu seu limite de horas trabalhada" , "\nSalário a receber: R$", H*10,"\n")
	    
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */