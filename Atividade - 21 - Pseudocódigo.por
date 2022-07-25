programa
{
     /*

     Elabore um pseudocódigo para tabelar a função y = x2 – 4x, com x
     variando de “a” até “b“. O valor do incremento de x (\Deltax) e o
     intervalo [a,b] deverão ser informados pelo usuário.
       
     */

	
	funcao inicio()
	{
			
	
	    real incremento, a, b, x=0
	
	    escreva ("Digite o valor de a ")
	    leia (a)
	    escreva ("Digite o valor de b ")
	    leia (b)
	    escreva ("Digite o valor do incremento ")
	    leia (incremento)
		
	    x = x + incremento

	    se(a<b)
	    {
		    para(x=a;a<=b;a = a + incremento)
		    {
		    		escreva("\ny = ", (x*x)-4*x)
		    		x++
		    }
	    } senao {
		    para(x=b;b<=a;b = b + incremento)
		    {
		    		escreva("\ny = ", (x*x)-4*x)
		    		x++
		    }
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */