programa
{
	/*

	Faça um programa para a leitura de duas notas parciais de um
     aluno e calcule a media.

    ● A mensagem “Aprovado”, se a média alcançada for maior ou
     igual a sete;
    ● A mensagem “Aprovado com Distinção”, se a média for igual a
     dez;
    ● A mensagem “Em Exame” se a média for menor de do que
     sete;
	  
    */
	
	funcao inicio()
	{
		real nota1, nota2,nota3, media

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media>=7)
		{
			se(media==10)
			{
				escreva("Aprovado com Distinção")
			} senao {
				escreva("Aprovado")
			}
		} senao {
			escreva("Em exame\nDigite a nota 3: ")
			leia(nota3)	

			se(nota3>=6)
			{
				escreva("Aprovado no exame")
			} senao {
				escreva("Reprovado")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */