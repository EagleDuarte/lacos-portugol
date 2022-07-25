programa
{
     /*

       Faça um programa que receba a idade de dez pessoas e que
       calcule e mostre a quantidade de pessoas com idade maior ou
       igual a 18 anos.
         
     */
	
	funcao inicio()
	{
		
		inteiro i, idade,contador=0


		escreva("Verificação de quantas pessoas são de idade maior ou igual a 18 anos\n")
		para(i=0;i<10;i++)
		{
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			se(idade>=18)
			{
				contador++
			}
		}

		escreva("O número de pessoas com idade maior ou igual a 18 anos foi de: ", contador)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */