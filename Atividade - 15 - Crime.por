programa
{
	/*

	Faça um programa que faça 5 perguntas para uma pessoa sobre
     um crime. As perguntas são:

     “Telefonou para a vítima? “
     “Esteve no local do crime?”
     “Mora perto da vítima? “
     “Devia para a vítima? “
     “Já trabalhou com a vítima? “
     
     O programa deve no final emitir uma classificação sobre a
     participação da pessoa no crime. Se a pessoa responder
     positivamente a 2 questões ela deve ser classificada como
     “Suspeita”, entre 3 e 4 como “Cúmplice” e 5 como “Assassino“. Caso
     contrário, ele será classificado como “Inocente“.
	  
	*/
	
	
	inclua biblioteca Tipos
	inclua biblioteca Texto 
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		real litros, gasolina=7.2, alcool=5.3, total
		caracter tipo
		
		
		escreva("Digite o número de litros vendidos: ")
		leia(litros)

		se(litros<=0)
		{
			escreva("Número inválido inserido, digite novamente...")
			u.aguarde(3000)
			limpa()
		     inicio()
		}
		
		escreva("A-álcool. G-gasolina | Digite o caracter correspondente ao tipo de combustível: ")
		leia(tipo)
		
 		cadeia tipoCadeia=Texto.caixa_alta(Tipos.caracter_para_cadeia(tipo))
 		
		se(tipoCadeia=="A")
		{
			se(litros<=20)
			{
				total = totalCombustivel( litros,alcool,0.03)
			} senao {
				total = totalCombustivel( litros,alcool,0.05)
			}
		} senao {
			se(litros<=20)
			{
				total = totalCombustivel( litros,gasolina,0.04)
			} senao {
				total = totalCombustivel( litros,gasolina,0.06)
			}
		}

		escreva("Valor total a ser pago: R%", total)
	}

	funcao real totalCombustivel(real litros,real combustivel,real descontoPercentual){
		
		real desconto = (litros * combustivel) * descontoPercentual
		retorne (litros * combustivel) - desconto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */