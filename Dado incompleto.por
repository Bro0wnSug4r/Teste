programa
{
inclua biblioteca Util

	inteiro num, d20, d6, opcao

	funcao inicio()
	{
    inteiro opcao
		
		escreva("1) Lançar um D20 \n")
    leia(d20)
		escreva("2) Lançar um D6 \n")
    leia(d6)
		escreva("3) Sair \n\n")

		escreva("Escolha uma opção: ")
		leia(opcao)

		limpa()
		
   escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Voce é lindo(a)!")
		 		pare  
		 	caso 2: 
		 		escreva ("Voce é um monstro!")
		 		pare   
		 	caso 3: 
		 		escreva ("Tchau!")
		 		pare
		 	caso contrario: 
		 		escreva ("Opção Inválida !")
    }


	

			

	}
}