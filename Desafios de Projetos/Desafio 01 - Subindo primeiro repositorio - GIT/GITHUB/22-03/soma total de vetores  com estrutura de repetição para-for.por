programa   // soma total de vetores  com estrutura de repetição "para/for" 
		// usamos o laço "para" pois sabemos a quantida de repetições que devemso fazer para completar o vetor
{
	
	funcao inicio()
	{
		inteiro numeros[5] // vetor "numero" do tipo inteiro e com 5 conjuntos/colunas
		inteiro indice, soma = 0 // indice do tipo inteiro e soma recebe valor "0"

		para(indice = 0; indice < 5; indice ++){ //  primeiro laço recebe os valores digitados
			escreva("Informe o número para o índice [",indice,"]:") // valor 
			leia(numeros[indice]) // 
			limpa() // limpa a tela do usario para melhorar a visualização
				
		}

		limpa()

		para(indice = 0; indice < 5; indice ++){

			soma = soma + numeros[indice]
			
			escreva("O número do índice [",indice,"] é: ",numeros[indice],"\n")
			
		}

		escreva("\nA soma dos valores do vetor é: ", soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */