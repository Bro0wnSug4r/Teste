programa {
  funcao inicio() {
  
   inteiro opcao

    escreva("1) Brasileiro \n")
		escreva("2) Peruano \n")
		escreva("3) Argentino \n\n")

		escreva("Escolha a sua nacionalidade / Elige tu nacionalidad:  ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Voce � Brasileiro!")
		 		pare 
		 	caso 2: 
		 		escreva ("Tu eres Peruano!")
		 		pare   
		 	caso 3: 
		 		escreva ("Tu eres Argentino!")
		 		pare
		 	caso contrario:
		 		escreva ("Op��o Inv�lida! / Opci�n Inv�lida!")
		}

		escreva("\n")
  }
}
