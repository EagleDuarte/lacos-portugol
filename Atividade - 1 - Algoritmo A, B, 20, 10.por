programa
{
   
   /*    Desenvolva um algoritmo que armazene o valor 10 em uma variável
         A e o valor 20 em uma variável B. A seguir (utilizando apenas
         atribuições entre variáveis) troque os seus conteúdos fazendo com
         que o valor que está em A passe para B e vice-versa. Ao final,
         escrever os valores que ficaram armazenados nas variáveis.
   */
	
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro numA = 10, numB = 20, aux
		escreva("Antes - Variável A: ", numA, " Variável B: ", numB)
		u.aguarde(100)
		escreva("\nAguarde um instante")		u.aguarde(20)
		escreva(".") 		                    u.aguarde(20)
		escreva(".") 		                    u.aguarde(20)
		escreva(".") 		                    u.aguarde(20)
		escreva(".")		                    u.aguarde(20)

		aux = numA
		numA = numB
		numB = aux

		escreva("\nDepois - Variável A: ", numA, " Variável B: ", numB)
	
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */