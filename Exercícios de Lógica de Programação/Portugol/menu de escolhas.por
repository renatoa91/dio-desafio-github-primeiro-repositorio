//Menu de escolhas para executar um streaming

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Sair")
		inteiro menu = 0
		escreva("\n" + "Digite sua opção: ")
		leia(menu)

		escolha(menu)
		{
			caso 1: //Verificar se o usuário digitou 1
			escreva("Abrindo Netflix")
			pare

			caso 2: //Verificar se o usuário digitou 2
			escreva("Abrindo Amazon Prime")
			pare

			caso 3: //Verificar se o usuário digitou 3
			escreva("Saindo do menu...")
			pare

			caso contrario:
			escreva("Você deve escolher uma opção entre 1, 2 ou 3")
			pare
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */