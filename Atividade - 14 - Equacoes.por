programa
{
	
	/*

	Faça um programa que calcule as raízes de uma equação do
     segundo grau, na forma ax2 + bx + c. O programa deverá pedir os
     valores de a, b e c e fazer as consistências, informando ao usuário
     nas seguintes situações:

     a. Se o usuário informar o valor de A igual a zero. a equação não e
     do segundo grau e o programa não deve fazer pedir os demais
     valores, sendo encerrado;

     b. Se o delta calculado for negativo, a equação não possui raízes
     reais. Informe ao usuário e encerre o programa;

     c. Se o delta calculado for igual a zero a equação possui apenas
     uma raiz real; informe ao usuário;

     d. Se o delta for positivo, a equação possui duas raízes reais;
     informe-as ao usuário;
  
	*/
	
	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		real a, b, c, b2, delta
	
		escreva("Cálculo de raízes de uma equação do segundo grau ax2 + bx + c | Digite os valores indicados\n")
		escreva("Informe (a): ")
		leia(a)

		se(a==0)
		{
			escreva("A equação não é de segundo grau, encerrando programa...")
			u.aguarde(3000)
			limpa()
			inicio()
		}

		escreva("Informe (b): ")
		leia(b)

		escreva("Informe (c): ")
		leia(c)

		b2 = b*b

		delta = b2 - (4*a*c)

		
		se(delta < 0)
		{
		escreva("Delta: ", delta, "\nEsta equação não possui raizes reais.\n")
		u.aguarde(3000)
		limpa()
	     inicio()
		} senao {
		se(delta == 0)
		escreva("Delta: ", delta, "\nEsta equação possui apenas uma raiz.\n")
		senao
		escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais.\n")
		real x1,x2
		x1=mat.arredondar((-1 * b + mat.raiz(delta, 2)) / (2 * a),2)
		x2=mat.arredondar((-1 * b - mat.raiz(delta, 2)) / (2 * a),2)       
		escreva("x1 = ",x1 ,"\n")				        
		escreva("x2 = ",x2 ,"\n")
		
		}    	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */