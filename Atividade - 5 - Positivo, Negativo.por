programa
{

     /* Crie um algoritmo que leia um valor e escrever se é positivo ou negativo.  */
	
	funcao inicio()
	{

		real num
		escreva("Digite um valor qualquer: ")
		leia(num)

		se(num>0)
		{
			escreva("O valor é positivo")
		} senao se(num<0){
			escreva("O valor é negativo")
		}
		senao {
			escreva("Zero é neutro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */