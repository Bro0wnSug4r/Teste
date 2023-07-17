programa {
  funcao inicio() {

   const inteiro MAIORIDADE = 18
   inteiro idade, anos
   cadeia nomeUsuario 

   escreva("======================Bem-vindo ao calculo de maioridade!====================== \n\n")
   escreva("Como eu posso te chamar? ")
   leia(nomeUsuario)

   escreva("\nOkay, ", nomeUsuario, " me diga a sua idade atual: ")
   leia(idade)

   anos = MAIORIDADE - idade 

   se 
   (
    anos > 0
   )
   {
    escreva("\n", nomeUsuario, " ainda faltam, ", anos, " anos para a sua maioridade! \n")
   }
   senao
   {
     se
     (
      idade > 40
     )
     {
      escreva("\n", nomeUsuario, ", quem você quer enganar? Sua maioridade chegou faz tempo! \n")
     }
     senao
     {
     escreva("\nOlha só, ", nomeUsuario," ,pelo visto alguém já pode ser preso! \n")
     }
   }
  }
}
