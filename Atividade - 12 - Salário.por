programa
{
	
	/*

	As organizações CSM resolveram dar um aumento de salário aos
     seus colaboradores e lhe contrataram para desenvolver o programa
     que calculará os reajustes. Faça um programa que recebe o salário
     de um colaborador e o reajuste segundo o seguinte critério,
     baseado no salário atual:

     ● Salários até R$ 280,00 (incluindo): aumento de 20%;
     ● Salários entre R$ 280,00 e R$700,00: aumento de 15%;
     ● Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
	● Salários de R$ 1500,00 em diante: aumento de 5%

     Após o aumento ser realizado; informe na tela;

     8.1- O salário antes do reajuste;
     8.2- O percentual de aumento aplicado;
     8.3- O valor do aumento;
     8.4- O novo salário, após o aumento.  
	
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real salario
		
		escreva("Digite o salário atual do colaborador: ")
		leia(salario)

		se(salario>0)
		{
			se(salario<=280)
			{
				calculaReajuste(salario,0.20)
			}
			se(salario>280 e salario<=700)
			{
				calculaReajuste(salario,0.15)
			}
			se(salario>700 e salario<=1500)
			{
				calculaReajuste(salario,0.10)
			}
			se(salario>1500)
			{
				calculaReajuste(salario,0.05)
			}
		} senao {
			escreva("O salário foi incorretamente informado, digite novamente")
			u.aguarde(3000)
			limpa()
			inicio()
		}
	}

	funcao calculaReajuste(real salario,real aumento){
		real reajuste, total
		reajuste = salario * aumento
		total = salario + reajuste 
		escreva("O valor do salário antes do reajuste era: R$", salario, "\nO percentual de aumento aplicado foi de: 5% \nO valor do aumento foi de: R$", reajuste, "\nO salário após o aumento é de: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */