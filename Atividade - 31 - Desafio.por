programa
{
	/*

	Faça um programa que apresente o menu de opções a seguir, que
     permita ao usuário escolher a opção desejada, receba os dados
     necessários para executar a operação e mostre o resultado.
     Verificar a possibilidade de opção inválida e não se preocupar com
     as restrições, como salário inválido.
	  
	*/
	
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro opcao, mesesTrabalhados
		real salario
		
		escreva("1.Novo salário\n2.Férias\n3.Décimo Terceiro\n4.Sair")
		escreva("\nEscolha a opção desejada: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
				limpa()
				escreva("-----Novo salário-----\n")
				escreva("Qual o salário do funcionário?")
				leia (salario)
				se(salario<=350){
					salario=salario+(salario*0.15)
				}senao se(salario<=600){
					salario=salario+(salario*0.10)
				}senao{
					salario=salario+(salario*0.05)
				}
				escreva ("Novo salário: R$",Matematica.arredondar(salario, 2))
				pare
			caso 2:
				limpa()
				escreva("-----Férias-----\n")
				escreva("Qual o salário do funcionário?")
				leia (salario)
				salario=salario+(salario/3)
				escreva ("Salário Férias: R$",Matematica.arredondar(salario, 2))
				pare
			caso 3:
				limpa()
				escreva("-----Décimo Terceiro-----\n")
				escreva("Qual o salário do funcionário?")
				leia (salario)
				escreva("No último ano, quantos meses o funcionário trabalhou na empresa?")
				leia(mesesTrabalhados)
				salario=salario+((salario*mesesTrabalhados)/12)
				escreva ("Salário Décimo Terceiro: R$",Matematica.arredondar(salario, 2))
				pare
			caso 4:
				limpa()
				escreva("-----SAIR-----\n")
				pare 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */