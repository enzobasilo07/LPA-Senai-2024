programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero = 0.0
		real media = 0.0
		real soma = 0.0

		enquanto( cont <= 5)
		{
			limpa()
		     escreva("digite o ",cont, "º número:")
		     leia(numero)

		     soma = soma + numero
		     cont++
		}	
          media = soma/ 10
          limpa()
          escreva("A média dos números é: ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */