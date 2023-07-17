programa {
  
 inclua biblioteca Util --> u

  funcao inicio() {
   
   inteiro a, b 

    escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Teste a sua sorte!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
    escreva("\nEstou pensando em um número, entre 0 e 10! Tente adivinhar qual!\n")
    escreva("\nTentativa: ")
    leia(a)
    
    limpa()

    b = u.sorteia(0,10)

    se (a >10 e a <0)
    {
      escreva("Eu pensei um número entre 0 e 10, oque você me disse passa longe disso!\n")
    }
    senao
    {
       se (a == b)
       {
         escreva("Seu chute foi no número: ", a,". Eu estava pensando no número: ", b,". Parabéns!!!\n")
       }
       senao 
       {
         escreva("Seu chute foi no número: ", a,". Mas eu estava pensando no número: ", b,". Mais sorte da próxima vez!\n")
       }
		}
    

  }
}
