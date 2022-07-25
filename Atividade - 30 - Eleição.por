programa
{
    /*

    Em uma eleição presidencial existem quatro candidatos. Os votos
    são informados por meio de código. Os códigos utilizados são:

    ● 1, 2, 3, 4 Votos para os respectivos candidatos
    ● 5 Voto nulo
    ● 6 Voto em branco
    Faça um programa que calcule e mostre:

    ● O total de votos para cada candidato;
    ● O total de votos nulos:
    ● O total de votos em branco;
    ● A percentagem de votos nulos sobre o total de votos;
    ● A percentagem de votos em branco sobre o total de votos.
    ● Para finalizar o conjunto de votos, tem-se o valor zero.
	  
    */
	
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro candidato1=0, candidato2=0, candidato3=0, candidato4=0, total=0,voto
		real nulos=0, brancos=0
		
		escreva("Em quem você vai votar? Escolha um número \n|1=Lula\n|2=Bolsonaro\n|3=Ciro\n|4=Jamerson\n|5=nulo\n|6=branco ")
			escreva("\nPara parar as eleições, pressione '0'.")
		faca{
			
			escreva("\nDigite seu voto:")
			leia(voto)
			total++
				escolha(voto)
				{
					caso 1:
						candidato1++
						total++
						pare
					caso 2:
						candidato2++
						total++
						pare
					caso 3:
						candidato3++
						total++
						pare
					caso 4:
						candidato4++
						total++
						pare
					caso 5:
						nulos++
						total++
						pare
					caso 6:
						brancos++
						total++
						pare
					caso contrario:
						escreva("Voto inválido. Por favor repita!\n")
						total--
						pare
				}	
					
		}
		enquanto(voto!=0)
		
		escreva("Total de votos do Candidato 1: ",candidato1)
		escreva("\nTotal de votos do Candidato 2: ",candidato2)
		escreva("\nTotal de votos do Candidato 3: ",candidato3)
		escreva("\nTotal de votos do Candidato 4: ",candidato4)
		escreva("\nTotal de votos nulos: ",nulos)
		escreva("\nTotal de votos em branco: ",brancos)
		escreva("\nTotal: ",total)
		escreva("\nVotos em branco (%): ",Matematica.arredondar(((brancos/total)*100), 2),"%")
		escreva("\nVotos em nulo (%): ",Matematica.arredondar(((nulos/total)*100), 2),"%")		
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