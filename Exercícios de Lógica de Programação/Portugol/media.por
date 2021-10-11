//Função do Algorítimo: Calcular média aritimética
//Autor: Renato

programa
{
	
	funcao inicio()
	{
		//Variáveis
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite sua nota 1: ")
		leia(nota1)
		escreva("Digite sua nota 2: ")
		leia(nota2)
		escreva("Digite sua nota 3: ")
		leia(nota3)
		escreva("Digite sua nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		escreva("O aluno: " + aluno + " Obteve a média: " + media)

		//Verificar se a média é maior que 7
		se(media>=7){
			escreva("\n" + "Parabéns! Você foi aprovado. ")
		}

		//Verificar se a média é menor que 7
		senao{
			escreva("\n" + "Você foi reprovado. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */