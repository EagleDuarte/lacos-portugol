programa
{
  
  /*	
   
    	Desenvolva um algoritmo para ler o número total de eleitores de um
     município, o número de votos brancos, nulos e válidos. Calcular e
     escrever o percentual que cada um representa em relação ao total
     de eleitores. 
  
  */
	
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real  eleitores, nulo, branco, validos
		
		escreva("Declare o número de eleitores: ")
		leia(eleitores)

		escreva("Declare o número de votos nulos: ")
		leia(nulo)
			calculoPercentual(nulo,eleitores,"nulos")
		escreva("Declare o número de votos em branco: ")
		leia(branco)
			calculoPercentual(branco,eleitores,"brancos")
		escreva("Declare o número de votos válidos: ")
		leia(validos)
			calculoPercentual(validos,eleitores,"validos")
		
	}

	funcao calculoPercentual(real votos,real eleitores,cadeia tipoDeVoto){
		real percentagem=mat.arredondar((votos*100)/eleitores,2)
		
		escreva("São "+votos+" "+tipoDeVoto+" sendo "+percentagem+" % do total de "+eleitores+"\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */