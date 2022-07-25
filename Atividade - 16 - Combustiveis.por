programa
{
 
 /*  
    
     Um posto está vendendo combustíveis com a seguinte tabela de
     descontos:
     Álcool:
     Até 20 litros: desconto de 3% por litro
     Acima de 20 litros: Desconto de 5% por litro 99.

    Gasolina:
    Até 20 litros: desconto de 4% por litro
    Acima de 20 litros, desconto de 6% por litro

    Escreva um algoritmo que leia o número de litros vendidos, o tipo de
    combustível (codificado da seguinte forma: A-álcool. G-gasolina),
    calcule e imprima o valor a ser pago pelo cliente.

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
 * @POSICAO-CURSOR = 1670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */