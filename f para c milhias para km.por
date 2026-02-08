programa
{    
	funcao inicio()
	{
		//declarando variaveis
		real conversor
		inteiro opcao

		//entrada de dados
		faca
		{
                 escreva("\nCalculadora de conversões:\n\n ")
			
                 escreva("escolha uma opção: \n")
		
		       escreva("1 - Celsius para Fahrenheit\n")
		       escreva("2 - Quilômetros para Milhas\n")
		       escreva("3 - Sair\n\n")
		       leia(opcao)

                 se(opcao == 3)
                 {
          	        escreva("Programa encerrado.")
                       pare
                  }
          
		             escolha(opcao)
		        {
	                  caso 1:
	      
		             escreva("Opção escolhida: " + opcao+"\n")
          
		             escreva("Informe o valor que deseja converter: ")
		             leia(conversor)
		     
		             escreva("voce escolheu a opção : "+ opcao + " e digitou o valor: " + conversor +"\n")

		             conversor = conversor * 9 / 5 + 32
		             escreva("equivale a: "+ conversor + " Farenheit\n")
		             pare
	     
		             caso 2:
		             escreva("Opção escolhida: "+ opcao +"\n\n")
          
		             escreva("Informe o valor que deseja converter: ")
		             leia(conversor)
	         	        escreva("voce escolheu a opção : "+ opcao + " e digitou o valor: " + conversor +"\n")
		
		             conversor = conversor * 0621371 
		             escreva("equivale a: "+ conversor +" milhas\n")
		             pare
		    
	                  caso contrario:
		             escreva("Escolha invalida")
		             pare
		        } 
		}
		  enquanto (opcao < 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */