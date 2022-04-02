programa // contador usando funcão "For" ( para) " estrutura de repetição
{
	inclua biblioteca Util  // biblioteca de utilidade externa para conseguir colocar o delay "aguarde".

	funcao inicio()
	{
		inteiro contador, limite

		escreva ("informe o tempo do contador:")
		leia(limite) // inclui o valor na variavél limite
		
		para (contador = limite;contador >= 0 ; contador --){ // contador recebe limite, 
			// se contador for maior ou = a zero, decrementa "--" o valor do contador, esses foram os parametros
			// definidos na função "para"

			escreva("tempo para a detonação:", contador, " segundos ")
			Util.aguarde(1000) //função puxado da bibliotec "Util" para dar um "delay" unidade em mili seg.
			limpa() // limpar a  tela
		}
		escreva( "kabooom!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */