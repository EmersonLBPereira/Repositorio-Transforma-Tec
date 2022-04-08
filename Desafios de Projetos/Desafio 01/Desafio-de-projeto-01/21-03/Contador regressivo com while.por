programa // contador regressivo usando while "funcçao enquanto no Portugol
{
	inclua biblioteca Util  // biblioteca de utilidade externa para conseguir colocar o delay "aguarde".
	
	funcao inicio()  //funcão local inicio 
	{ inteiro contador    // variavel definida como inteira e de nome contador 

	escreva("informe o tempo do contador:")
	leia(contador)  // inclui o valor na variavél contador 

	limpa() // limpa a tela do usuario [
			 enquanto ( contador >= 0) // 
			{escreva ( "tempo para a detonação:", contador, " segundos")
			contador = contador - 1 // decrementa 1 do contador, pode ser tmb ("contador -=" ou "contador --")
		
			Util.aguarde(1000) // função puxado da bibliotec "Util" para dar um "delay" unidade em mili seg.
			limpa() } // limpar a  tela

			limpa()	// limpa a ultima linha
			 escreva("kaboooom!!!") // escreva na tela do usuario 
	
	
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */