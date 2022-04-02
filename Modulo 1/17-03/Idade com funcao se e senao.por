programa
{ 
	funcao verificaIdade(inteiro idade){
					se(idade < 0)					
						{ escreva ("\n Idade Inválida!")}
					senao se(idade < 18) 			
						{ escreva( "\n Criança, não pode baladinha")}
					senao se (idade >= 18 e idade < 65)	
						{ escreva("\n Adulto")}
					senao 
						{ escreva("\nIdoso")}
	}
	
	funcao inicio()
	{
		inteiro idadePessoa
		escreva("\n Informe a sua idade por favor:")
		leia (idadePessoa)
		verificaIdade(idadePessoa)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */