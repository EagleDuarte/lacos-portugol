programa
{
	/*

	 Faça um programa que receba a idade e o sexto de sete pessoas e
      que calcule e mostre:
	  
	*/
	
	funcao inicio()
	{

		inteiro idade, i=0, H=0, M=0, total=0
		caracter sexo
		real mediaH=0, mediaM=0, media=0

		faca 
		{
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			escreva("H - homem ou M - mulher | Digite o caracter equivalente ao sexo da pessoa: ")
			leia(sexo)

			escolha(sexo)
			{
				caso 'H':
					mediaH = mediaH + idade
					media = media + idade
					total++
					H++
					pare
				caso 'h':
					mediaH = mediaH + idade
					media = media + idade
					total++
					H++
					pare
				caso 'M':
					mediaM = mediaM + idade
					media = media + idade
					total++
					M++
					pare
				caso 'm':
					mediaM = mediaM + idade
					media = media + idade
					total++
					M++
					pare
			}

			i++
		} enquanto (i<4)

		mediaH = mediaH / H
		mediaM = mediaM / M
		media = media / total

		escreva("A idade média do grupo foi de: ", media, " anos")
		escreva("\nA idade média das mulheres foi de: ", mediaM, " anos")
		escreva("\nA idade média dos homens foi de: ", mediaH, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */