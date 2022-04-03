programa // estrututa vetor simples 
{
	
	funcao inicio()
	{
	inteiro numeros[5] 
	inteiro indice

	para (indice = 0; indice <5; indice ++){ // estrutura de repetição, literal "0"  para indice
		// incremetenta 1 quando o indice for menor que 5
		escreva( "informe o numero para o índice [",indice,"]:") // usuario atribui o valor para o indice
		leia (numeros[indice]) //pega o valor adimitido pelo usuario, e atribui ao vetor "numeros" 
		//essa estrutura de informação numeros[indice], indica que o "indice", esta dentro da estrutura do vetor [5] 
		
		limpa () 
	}
	limpa()
	para(indice = 0; indice < 5; indice ++){
			
			escreva("O número do índice [",indice,"] é: ",numeros[indice],"\n")
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */