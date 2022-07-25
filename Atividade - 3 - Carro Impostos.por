programa
{
	/*

	  O custo de um carro novo ao consumidor é a soma do custo de
       fábrica com a porcentagem do distribuidor e dos impostos
       (aplicados ao custo de fábrica). Supondo que o percentual do
       distribuidor seja de 28% e os impostos de 45%, escrever um
       algoritmo para ler o custo de fábrica de um carro,calcular e escrever
       o custo final ao consumidor.
	  
    */
	
	
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real custo, distribuidor, imposto, valor

		escreva("Digite o custo de fábrica do carro: ")
		leia(custo)

		distribuidor = mat.arredondar(custo * 0.28,2)
		imposto = mat.arredondar(custo * 0.45, 2)

		valor = custo + distribuidor + imposto

		
		
		escreva("Custo de distribuição: ", distribuidor)
		escreva("\nIPI + ICMS : ", imposto)
		escreva("\nCusto total do carro: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */