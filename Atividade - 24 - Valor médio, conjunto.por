programa
{
     /*

       Desenvolva um pseudocódigo que calcule o valor médio de um
       conjunto de n números reais. O algoritmo deverá calcular a soma
       dos números informados e, quando o número fornecido pelo usuário
       for zero, apresentar o valor da média.
       
     */

	
	funcao inicio()
	{
		
		real num, media=0, mediaFinal, contador=-1

		escreva("Cálculo da media de n números reais | DIGITE 0(zero) QUANDO QUISER FINALIZAR A APLICAÇÃO\n") 

		faca
		{
			
			escreva("Digite o número real: ")
			leia(num)

			contador++

			media = media + num
			
		} enquanto (num!=0)

		mediaFinal = media / contador
		escreva("O valor da média final foi de: ", mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */