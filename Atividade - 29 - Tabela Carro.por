programa
{

     /*

     Faça um programa que receba o valor de um carro e mostre uma
     tabela com os seguintes dados: preço final, quantidade de parcelas
     e valor da parcela. Considere o seguinte:

     ● O preço final para compra à vista tem um desconto de 20%;
     ● A quantidades de parcelas pode ser: 6, 12, 18, 24, 30, 36, 42, 48,
     54 e 60.
       
     */
	
	funcao inicio()
	{
		real valor, aVista, p6, p12, p18, p24, p30, p36, p42, p48, p54, p60
	
		escreva("Digite o valor do Carro: ")
		leia(valor)

		aVista = valor * 0.80

		escreva("Valor à vista: ", aVista)

		p6 = (valor * 1.03) / 6
		p12 = (valor * 1.06) / 12
		p18 = (valor * 1.09) / 18
		p24 = (valor * 1.12) / 24
		p30 = (valor * 1.15) / 30
		p36 = (valor * 1.18) / 36
		p42 = (valor * 1.21) / 42
		p48 = (valor * 1.24) / 48
		p54 = (valor * 1.27) / 54
		p60 = (valor * 1.30) / 60
		
		
		escreva("\nQuantidade de Parcelas            |            Valor das Parcelas")
		escreva("\n            6                     |                      ", p6)
		escreva("\n            12                    |                      ", p12)
		escreva("\n            18                    |                      ", p18)
		escreva("\n            24                    |                      ", p24)
		escreva("\n            30                    |                      ", p30)
		escreva("\n            36                    |                      ", p36)
		escreva("\n            42                    |                      ", p42)
		escreva("\n            48                    |                      ", p48)
		escreva("\n            54                    |                      ", p54)
		escreva("\n            60                    |                      ", p60)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */