programa
{
	/* 
	 
	 A jornada de trabalho semanal de um funcionário é de 40 horas. O
      funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
      cálculo é o valor da hora regular com um acréscimo de 50%. Escreva
      um algoritmo que leia o número de horas trabalhadas em um mês,
      o salário por hora e escreva o salário total do funcionário, que
      deverá ser acrescido das horas extras, caso tenham sido
      trabalhadas (considere que o mês possua 4 semanas exatas) 
	
	*/
	
	funcao inicio()
	{

		inteiro horasTrabalhadas1, horasTrabalhadas2, horasTrabalhadas3, horasTrabalhadas4
		real salarioTotal,salarioHora
		
		escreva("Digite o número de horas trabalhadas na primeira semana: ")
		leia(horasTrabalhadas1)
		escreva("Digite o número de horas trabalhadas na segunda semana: ")
		leia(horasTrabalhadas2)
		escreva("Digite o número de horas trabalhadas na terceira semana: ")
		leia(horasTrabalhadas3)
		escreva("Digite o número de horas trabalhadas na quarta semana: ")
		leia(horasTrabalhadas4)
		escreva("Digite o salario por hora: ")
		leia(salarioHora)

		salarioTotal = calculoSalairo( horasTrabalhadas1,salarioHora) 
		+calculoSalairo( horasTrabalhadas2,salarioHora) 
		+calculoSalairo( horasTrabalhadas3,salarioHora)
		+calculoSalairo( horasTrabalhadas4,salarioHora)

		escreva("Salario total: ", salarioTotal)
	}

	funcao real calculoSalairo (inteiro horasTrabalhadas, real salarioHora){
		real  salarioHoraExtra, salarioSemana
	
		salarioHoraExtra = salarioHora * 1.5

		se(horasTrabalhadas>40)
		{
			 salarioSemana = (40 * salarioHora) + ((horasTrabalhadas - 40) * salarioHoraExtra)
		} senao {
			 salarioSemana = horasTrabalhadas * salarioHora
		}
		retorne salarioSemana
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */