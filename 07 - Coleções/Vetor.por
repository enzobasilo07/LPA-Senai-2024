programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10]// vetor de 10 posições, cada posição é indicado por um número 
   	
   		// vamos preencher o vetor
		
		para (inteiro p = 0; p < 10; p++)
		{
			vetor[p] = util.sorteia(1, 100)
		}
		escreva("Vetor na ordem original: \n")

		para (inteiro p = 0; p < 10; p++)
		{
			escreva(vetor[p], " \n")	
			util.aguarde(400)
		} 
	
	// vamos exibir os mesmos valores do vetor da ordem inversa
		escreva("\n Vetor na ordem inversa: \n")
		para (inteiro p = 9; p >= 0; p--)
		{
			escreva(vetor[p], " \n")
			util.aguarde(400)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */