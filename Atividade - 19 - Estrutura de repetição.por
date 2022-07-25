programa
{
	/*

	Utilizando a estrutura de repetição com teste no início (“enquanto”),
     elabore um algoritmo para tabelar a função y = x2, com x variando
     de 0 a 10. O valor do incremento de x (\Deltax) deverá ser informado
     pelo usuário.
	  
	*/
	
	funcao inicio()
	{
		real incremento, x=0

		escreva("Tabela da função y = x^2 com x variando de 0 a 10\n")
		escreva("Digite o valor do incremento(deltaX) da função: ")
		leia(incremento)

		x = x + incremento

		enquanto(x<=10)
		{
			escreva("\ny = ", x*x)
			x = x + incremento
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */