programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática 
	
	funcao inicio() // todo codigo definido dentro da função inicio 
	{

	real n1,n2, result = 0.0 // Define que a variavél n1 e n2 é um número real alem do resultado
	caracter op     // define que a variavél op é o tipo caracter, ou seja, recebe um "simbolo/caracter"
	
		escreva("Programa Calculador\n") // escreve "programa" na visão do usuario
		
		escreva("Informe o primeiro valor:\n\n") // da opção para o usuario digitar o primeiro valor
			leia (n1) // lê o valor digitado pelo usuario e guarda o valor na variavel "n1"
			
		escreva("Informe o segundo valor:\n\n") // da opção para o usuario digitar o segundo valor
			leia(n2)  // lê o valor digitado pelo usuario e guarda o valor na variavel "n2"

			
		escreva("Selcione uma das opções a seguir\n\n") // escreve/imprime os dados abaixo na visão do usuario
		escreva("- para subtrair\n") 
		escreva("+ para somar\n")
		escreva( "* para multiplicar\n")
		escreva ("/ para dividir\n")
		
		escreva ("selecione a sua opção:\n") //pede para o usuario selecionar uma opção, mas so vincula o caracter na opção abaixo
					leia (op) // Lê o valor digitado pelo usuario e guardar na função

			escolha (op) {
				caso '+':
				result = n1 + n2
					pare 
				caso '-':
				result = n1 -n2
					pare
				caso '*':
				result = n1 * n2
				 	pare
				 caso  '/':
				 result = n1 / n2
				 	pare
				 caso contrario:
				 escreva("\n Opção Inválida")
				 				 				
			}

			escreva("resultado:", n1," ",  op," ", n2, " = ", result)	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */