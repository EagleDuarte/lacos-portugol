programa
{
	/*

	Faça um programa que pergunte o preço de três produtos e informe
     qual produto você deve comprar, sabendo que a decisão é sempre
     o mais barato.
	  
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		real produto1, produto2, produto3
		
		escreva("Digite o valor do primeiro produto: ")
		leia(produto1)
		escreva("Digite o valor do segundo produto: ")
		leia(produto2)
		escreva("Digite o valor do terceiro produto: ")
		leia(produto3)

		se(produto1>=0 e produto2>=0 e produto3>=0)
		{
			se(produto1==produto2 e produto2==produto3 e produto3==produto1)
			{
				escreva("Os três produtos tem valores iguais")
			} senao se (produto1>produto2 ou produto1>produto3)
				{
					se(produto2>produto3)
					{
						escreva("Compre o produto três")
					} senao {
						escreva("Compre o produto dois")
					}
				} senao {
					escreva("Compre o produto um")
				}
		} senao {
			escreva("Foram digitados valores inválidos para os produtos, digite novamente.")
			u.aguarde(3000)
			limpa()
			inicio()
		}
              
               inicio()
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */