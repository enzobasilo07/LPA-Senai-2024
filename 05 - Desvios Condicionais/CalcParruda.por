/*
 * Algoritmo: calculadora parruda 2.0
 * @ Enzo Basilio
 * 16/02/2024
*/

programa
{
	
	funcao inicio()
	{

		caracter operador
		real resultado = 0.0, n1, n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		
		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("\n")
		
		escreva("Digite a operação desejada (+ - * /): ")
		leia(operador)
		//Verificar qual foi a opercação selecionada

		se (operador == '+')
		{
		resultado = n1 + n2	
		}
		
		senao se (operador == '-')
		{
		resultado = n1 - n2	
		}

		senao se (operador == '*')
		{
		resultado = n1 * n2
		}	

		senao se (operador == '/')
		{
		resultado = n1 / n2	
		}
		
		senao se (operador != '-' ou operador != '+' ou operador != '/' ou operador != '*')
		{
		escreva("Erro devido a falta de operador, tente de novo")
		}
		
		

		escreva("Resultado: \n")

		escreva(n1," ", operador, " ", n2, " (é o bonde do yudi que vai dar playstation 2)= ", resultado)
		
		
		}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */