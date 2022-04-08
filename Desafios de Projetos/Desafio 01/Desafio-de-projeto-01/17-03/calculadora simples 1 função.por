programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado = 0.0
		caracter operacao
		
		escreva("\n Informe o primeiro número:")
		leia (numero1)
		escreva( "\n Informe o segundo número:")
		leia (numero2) 
		
		escreva("\n escreva operação desejada")
		leia (operacao) 

		escolha(operacao){	
			
			caso '+': 
				resultado = numero1 + numero2
			pare 

			caso '-':
				resultado = numero1 - numero2
			pare 
			
			caso '*':
				resultado = numero1 * numero2
			pare

			caso '/':
				resultado = numero1 / numero2

				
				caso contrario:
				escreva("\n Operação inválida")
		}
				escreva("\n\n O resultado de", numero1, operacao, numero2, "\n é:", resultado, "\n\n")
				



			
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */