programa {
  
 inclua biblioteca Util --> u

  funcao inicio() {
   
   inteiro a, b 

    escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Teste a sua sorte!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
    escreva("\nEstou pensando em um n�mero, entre 0 e 10! Tente adivinhar qual!\n")
    escreva("\nTentativa: ")
    leia(a)
    
    limpa()

    b = u.sorteia(0,10)

    se (a >10 e a <0)
    {
      escreva("Eu pensei um n�mero entre 0 e 10, oque voc� me disse passa longe disso!\n")
    }
    senao
    {
       se (a == b)
       {
         escreva("Seu chute foi no n�mero: ", a,". Eu estava pensando no n�mero: ", b,". Parab�ns!!!\n")
       }
       senao 
       {
         escreva("Seu chute foi no n�mero: ", a,". Mas eu estava pensando no n�mero: ", b,". Mais sorte da pr�xima vez!\n")
       }
		}
    

  }
}
