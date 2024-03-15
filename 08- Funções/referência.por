programa
{
	
	funcao inicio()
	{
		inteiro r = 2 
		escreva ("o valor de s é: ", func ( r ), "\n")//a variavel "s" copia o valor da variavel "r" e tem o mesmo valor por um momento (passagem po valor)
		escreva ("o valor de r é: ", r)
	}
	funcao inteiro func (inteiro &s )    //as variaveis "s" e "r" possuirão o mesmo valor para sempre(passagem por referência)
	{
		s = s + 1 
		retorne s 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */