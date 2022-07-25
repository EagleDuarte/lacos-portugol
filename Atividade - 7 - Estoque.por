programa
{
     /*

      Faça um algoritmo para ler: quantidade atual em estoque,
      quantidade máxima em estoque e quantidade mínima em estoque
      de um produto. Calcular e escrever a quantidade média
      ((quantidade média = quantidade máxima + quantidade
      mínima)/2). Se a quantidade em estoque for maior ou igual a
      quantidade média escrever a mensagem 'Não efetuar compra',
      senão escrever a mensagem 'Efetuar compra'
       
     */

	
	funcao inicio()
	{
	
		inteiro estoque, estoqueMax, estoqueMin, media
		
		escreva("Digite a quantidade atual de estoque: ")
		leia(estoque)

		escreva("Digite a quantidade maxima de estoque: ")
		leia(estoqueMax)

		escreva("Digite a quantidade mínima de estoque: ")
		leia(estoqueMin)

		media = (estoqueMax + estoqueMin) / 2

		se(estoque>=media)
		{
			escreva("Não efetuar compra")
		} senao {
			escreva("Efetuar compra")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */