programa
{
     /*
      
       Escreva um aplicativo que recebe inteiro e mostra os números
       pares e ímpares (separados), de 1 até esse inteiro.
       
     */

	
	funcao inicio()
	{
		inteiro num, i, resto
		
		escreva("Digite um número inteiro: ")
		leia(num)

		se(num>=0)
		{
			escreva("\nNúmeros Pares: ")
			para(i=1;i<=num;i++)
			{
				resto = i % 2
				se(resto==0)
				{
					escreva(i, "\n")
				}
				
			}
	
			escreva("\nNúmeros Ímpares: ")
			para(i=1;i<=num;i++)
			{
	
				
				resto = i % 2
				se(resto!=0)
				{
					escreva(i, "\n")
				}
				
			}
		} senao {
			escreva("\nNúmeros Pares: ")
			para(i=1;i>=num;i--)
			{
				resto = i % 2
				se(resto==0)
				{
					escreva(i, "\n")
				}
				
			}
	
			escreva("\nNúmeros Ímpares: ")
			para(i=1;i>=num;i--)
			{
	
				
				resto = i % 2
				se(resto!=0)
				{
					escreva(i, "\n")
				}
				
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */