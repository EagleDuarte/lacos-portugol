programa
{

    /*
	 
    Faça um programa que lê as duas notas parciais obtidas por um
    aluno numa disciplina ao longo de um semestre, e calcule a sua
    média. A atribuição de conceitos obedece à tabela abaixo:
    Média de aproveitamento Conceito

     ● Entre 9.0 e 10.0 A
     ● Entre 7.5 e 9.0 B
     ● Entre 6.0 e 7.5 C
     ● Entre 4.0 e 6.0 D
     ● Entre 4.0 e 0 E

     O algoritmo deve mostrar na tela as notas, a média, o conceito
     correspondente e a mensagem “APROVADO” se o conceito for A, B ou
     C “REPROVADO” se o conceito for D ou E.
	  
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		real nota1, nota2, media
		caracter nota = 'a'
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(nota1>=0 e nota1>=0)
		{
			se(media>=9 e media<=10)
			{
				nota = 'A'
			}
			se(media>=7.5 e media<9)
			{
				nota = 'B'
			}
			se(media>=6 e media<7.5)
			{
				nota = 'C'
			}
			se(media>=4 e media<6)
			{
				nota = 'D'
			}
			se(media>=0 e media<4)
			{
				nota = 'E'
			}
	
			escreva("Nota 1: ", nota1, " | Nota 2: ", nota2)
			escreva("\nMedia: ", media)
			se(nota=='A' ou nota=='B' ou nota=='C')
			{
				escreva("\nConceito: "+nota+" - APROVADO")
			} senao {
				escreva("\nConceito: "+nota+" - REPROVADO")
			}
		} senao {
			escreva("Foram digitados valores inválidos para as notas, digite novamente")
			u.aguarde(3000)
			limpa()
			inicio()
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */