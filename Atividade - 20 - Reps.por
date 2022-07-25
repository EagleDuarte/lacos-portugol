programa
{
	/*

	  20.Repita o problema anterior utilizando:
       a. estrutura de repetição com teste no final (“Faça-enquanto”)
       b. estrutura de repetição com variável de controle (“para”) 
	  
	*/
	
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real incremento, x=0

		escreva("Tabela da função y = x^2 com x variando de 0 a 10\n")
		escreva("Digite o valor do incremento(deltaX) da função: ")
		leia(incremento)

		x = x + incremento

		faca
		{
			escreva("\ny = ", x*x)
			x = x + incremento
		} enquanto (x<=10)

		u.aguarde(3000)
		limpa()
		usandoPara()
	}

	funcao usandoPara()
	{
		real incremento, x=0, i

		escreva("Tabela da função y = x^2 com x variando de 0 a 10\n")
		escreva("Digite o valor do incremento(deltaX) da função: ")
		leia(incremento)

		x = x + incremento

		para(x = x + incremento; x<=10;x = x + incremento)
		{
			escreva("\ny = ", x*x)
		}

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */