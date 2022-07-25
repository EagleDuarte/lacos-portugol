programa
{
	/*

	Faça um programa que verifique (usando if e else) se uma letra
     digitada é vogal ou consoante.
	 
	*/
	
	
	inclua biblioteca Tipos
	inclua biblioteca Texto 
	
	funcao inicio()
	{

		caracter letra
		cadeia LetraCaixaAlta
		escreva("Digite apenas uma(1) letra aleatória: ")
		leia(letra)

		LetraCaixaAlta=Texto.caixa_alta(Tipos.caracter_para_cadeia(letra))

			se(LetraCaixaAlta=="A" 			
			ou LetraCaixaAlta=="E" 			
			ou LetraCaixaAlta=="I" 			
			ou LetraCaixaAlta=="O"			
			ou LetraCaixaAlta=="U")
			{
				escreva("Vogal") 
			} senao {
				escreva("Consoante")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */