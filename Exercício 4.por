programa
{ 

	funcao inicio() {
  inteiro N
  escreva("Digite um número: ")
  leia (N)

		se (N ==0) {
 escreva ("\nEsse número não é positivo nem negativo")
		} senao se(N %2 == 0) {
 escreva ("Esse número é par")
			se(N >0){
 escreva ("\nEsse número é positivo") 
			} senao {
				escreva("\nEsse número é Negativo")
			}
		} senao {
 escreva ("Esse número é impar")
			se(N >0){
 escreva ("\nEsse número é positivo") 
			} senao {
				escreva("\n Esse número é Negativo")
			}
		}        escreva ("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */