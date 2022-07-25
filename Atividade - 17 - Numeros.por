programa
{

	/*

	  Faça um programa que verifique e mostre os números entre 1.000 e
       2.000 (inclusive) que, quando divididos por 11 produzam resto igual a
       2.
	  
	*/
	
	funcao inicio()
	{
		
		inteiro i, resto

		escreva("Números ente 1000 e 2000 que quandos dividos por 11 produzem resto igual a 2\n")
		para(i=1000;i<=2000;i++)
		{
			resto = i % 11
			se(resto==2)
			{
				escreva(i, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */