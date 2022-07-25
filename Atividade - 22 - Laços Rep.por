programa
{

 /*

   Faça um programa que receba dez números e usando laços de
   repetição calcule e mostre a quantidade de números entre 30 e 90.
   
 */
	
	funcao inicio()
	{

		inteiro numeros=0, i
		real num

		para(i=0;i<10;i++)
		{
			escreva("Digite um número qualquer: ")
			leia(num)
			se(num>=30 e num<=90)
			{
				numeros++
			}
		}

		escreva("Dentre os números digitados, ", numeros, " números estavam entre 30 e 90.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */